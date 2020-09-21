from django.urls import path
from .views import my_view
from .views import logo_eraser
from .views import *
from . import views

urlpatterns = [
    path('', my_view, name='my-view'),
    # path('result/', logo_eraser, name='result'),
    path('result/', result, name='result'),
    path('real_result/', real_result)
]
