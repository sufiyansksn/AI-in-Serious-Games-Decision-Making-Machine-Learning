from django.shortcuts import render, redirect, render_to_response, get_object_or_404
from django.contrib.auth.decorators import login_required
from django.contrib.auth import login, authenticate
from .forms import SignUpForm
from authority.forms import AlgoDetailsForm
from authority.models import AlgoDetails
from .models import ratingAlgs
from django.db.models import Avg, Count


def registration(request):
    if request.method == "POST":
        form = SignUpForm(request.POST)
        if form.is_valid():
            user = form.save()
            user.refresh_from_db()  # load the profile instance created by the signal
            user.save()
            raw_password = form.cleaned_data.get('password1')
            user = authenticate(username=user.username, password=raw_password)
            return redirect('developer:login')
    else:
        form = SignUpForm()
    return render(request, 'signup.html', {'form': form})
    
@login_required
def home(request):
    det = ratingAlgs.objects.values('algs__algorithmUsed','algs__resourceType','algs__resourceTitle','algs__author','algs__algorithmUsed','algs__id','algs__techniqueDescription','algs__techniqueUsed').annotate(dcount=Avg('ratings')).order_by('-dcount')
    return render(request, 'home.html', {'det':det} )

@login_required
def uploads(request):
    if request.method == 'POST':
        form = AlgoDetailsForm(request.POST,request.FILES)
        if form.is_valid():
            dets = form.save(commit=False)
            dets.userId = request.user.id
            dets.requestStatus = 'pending'
            dets.save()
            return redirect('developer:home')
    else:
        form = AlgoDetailsForm()
    return render(request, 'uploads.html', {'form':form} )

@login_required
def myuploads(request):
    det = AlgoDetails.objects.filter(userId = request.user.id,requestStatus='accepted')
    return render(request, 'myuploads.html', {'det':det} )

@login_required
def uploadstatus(request):
    det = AlgoDetails.objects.filter(userId = request.user.id)
    return render(request, 'uploadstatus.html', {'det':det} )

@login_required
def rate(request,pk):
    det = get_object_or_404(AlgoDetails,pk=pk)
    if request.method == 'POST':
        ratings = request.POST.get('ratings','')
        review = request.POST.get('review','')
        if ratingAlgs.objects.create(user=request.user,algs=det,ratings=ratings,review=review):
            return redirect('developer:home')
    return render(request, 'rate.html',{'det':det})
    
@login_required
def ratingdetails(request):
    ratn = ratingAlgs.objects.all()
    return render(request,'ratingdetails.html',{'ratings':ratn})
    
@login_required
def userratings(request):
    ratn = ratingAlgs.objects.filter(user=request.user)
    return render(request,'yourratings.html',{'ratings':ratn})
    
@login_required
def yourratings(request):
    ratn = ratingAlgs.objects.filter(user=request.user)
    return render(request,'yourratings.html',{'ratings':ratn})
    
@login_required
def usermodify(request,pk):
    ratn = get_object_or_404(ratingAlgs,pk=pk)
    return render(request,'usermodify.html',{'ratings':ratn})
    
@login_required
def userdelete(request,pk):
    ratn = get_object_or_404(ratingAlgs,pk=pk)
    return render(request,'userdelete.html',{'ratings':ratn})
    
@login_required
def graphs(request,chart_type):
    det = ratingAlgs.objects.values('algs__algorithmUsed').annotate(dcount=Avg('ratings'))
    #det = ratingAlgs.objects.all().values('algs__resourceTitle').group_by('algs__resourceTitle')
    template_here = 'graph.html'
    if chart_type=='bar':
        template_here = 'graph1.html'
    elif chart_type=='pie':
        template_here = 'graph2.html'
    elif chart_type=='spline':
        template_here = 'graph3.html'
    elif chart_type=='line':
        template_here = 'graph4.html'
    elif chart_type=='column':
        template_here = 'graph.html'
    return render(request,template_here,{'det':det})