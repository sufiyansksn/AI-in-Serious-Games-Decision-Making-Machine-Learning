from django.shortcuts import render, redirect, render_to_response, get_object_or_404
from django.contrib.auth.decorators import login_required
from django.contrib.auth import login, authenticate
from .forms import AlgoDetailsForm
from .models import AlgoDetails
from developer.models import ratingAlgs

def home(request):
    det = AlgoDetails.objects.all()
    return render(request, 'authority/home.html',{'det':det} )
    
def logout(request):
    return redirect('authority:login')
    
def login(request):
    if request.method == "POST":
        username = request.POST.get('username')
        password = request.POST.get('password')
        if username == 'admin' and password == 'admin':
            return redirect('authority:home')
    return render(request, 'authority/login.html', )
    
def uploaddata(request):
    if request.method == "POST":
        form = AlgoDetailsForm(request.POST,request.FILES)
        if form.is_valid():
            det = form.save()
            return redirect('authority:home')
    else:
        form = AlgoDetailsForm()
    return render(request, 'authority/upload.html',{'form':form})

def ratingDetails(request)    :
    ratings = ratingAlgs.objects.all()
    return render(request, 'authority/ratingalgs.html',{'ratings':ratings})

def developerrequests(request):
    det = AlgoDetails.objects.exclude(requestStatus='admin')
    return render(request, 'authority/uploadstatusdetais.html', {'det':det} )
    
def updatestatus(request,updatedetail,pk):
    if updatedetail == 'accept':
        details = get_object_or_404(AlgoDetails,pk=pk)
        details.requestStatus = 'accepted'
        details.save()
    elif updatedetail == 'reject':
        details = get_object_or_404(AlgoDetails,pk=pk)
        details.requestStatus = 'rejected'
        details.save()
    elif updatedetail == 'cancel':
        details = get_object_or_404(AlgoDetails,pk=pk)
        details.requestStatus = 'cancel'
        details.save()
    elif updatedetail == 'delete':
        details = get_object_or_404(AlgoDetails,pk=pk)
        details.delete()
    return redirect('authority:developerrequests')