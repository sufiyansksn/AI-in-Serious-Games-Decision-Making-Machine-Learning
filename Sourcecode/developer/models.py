from django.db import models
from django.conf import settings
from authority.models import AlgoDetails

class ratingAlgs(models.Model):
    user = models.ForeignKey(settings.AUTH_USER_MODEL)
    algs = models.ForeignKey(AlgoDetails)
    ratings = models.IntegerField(default=0)
    review = models.CharField(max_length=200)