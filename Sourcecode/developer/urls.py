from django.conf.urls import url
from . import views as ind_views
from django.contrib.auth import views as auth_views
from .forms import CustomAuthForm

urlpatterns = [
    url(r'^$',auth_views.login,{'template_name': 'login.html',"authentication_form":CustomAuthForm}, name='login'),
    url(r'^logout/$',auth_views.logout, {'next_page': 'developer:login'}, name='logout'),
    url(r'^registration/$',ind_views.registration, name='registration'),
    url(r'^home/$',ind_views.home, name='home'),
    url(r'^uploads/$',ind_views.uploads, name='uploads'),
    url(r'^uploaded/detials/$',ind_views.myuploads, name='myuploads'),
    url(r'^uplaod/status/$',ind_views.uploadstatus, name='uploadstatus'),
    url(r'^Ratings/Algorithm/(?P<pk>\d+)/$',ind_views.rate, name='rate'),
    url(r'^Ratings/Details/$',ind_views.ratingdetails, name='ratingdetails'),
    url(r'^My-Ratings/$',ind_views.yourratings, name='yourratings'),
    url(r'^graphs/(?P<chart_type>\w+)$',ind_views.graphs, name='graphs'),
]