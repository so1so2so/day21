from __future__ import unicode_literals

from django.db import models

# Create your models here.
class test(models.Model):
        XMBH = models.CharField(max_length=100)
        XMMC = models.CharField(max_length=100)
