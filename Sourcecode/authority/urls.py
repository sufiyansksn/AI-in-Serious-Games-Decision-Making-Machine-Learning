from django.conf.urls import url
from . import views as ind_views
from django.contrib.auth import views as auth_views

urlpatterns = [
    url(r'^home/$',ind_views.home, name='home'),
    url(r'^$',ind_views.login, name='login'),
    url(r'^logout$',ind_views.logout, name='logout'),
    url(r'^upload/$',ind_views.uploaddata, name='uploaddata'),
    url(r'^rating/Details/$',ind_views.ratingDetails, name='ratingDetails'),
    url(r'^developer/requests/$',ind_views.developerrequests, name='developerrequests'),
    url(r'^updatestatus/(?P<updatedetail>\w{0,50})/(?P<pk>\d+)/$',ind_views.updatestatus, name='updatestatus'),
]