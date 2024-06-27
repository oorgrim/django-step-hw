from django.db import models

# Create your models here.

class RegistrationModels(models.Model):
    username = models.CharField(max_length=100)
    email = models.EmailField(max_length=100)
    password = models.CharField(max_length=100)
    password_confirm = models.CharField(max_length=100)