from django.db import models


class Document(models.Model):
    docfile = models.FileField(upload_to='documents/')

    def __str__(self):
        return self.name
