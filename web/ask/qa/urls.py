from django.urls import path
from . import views

urlpatterns = [
path('login/', views.test, name='login'),
path('signup/', views.test, name='signup'),
path('ask/', views.test, name='ask'),
path('popular/', views.test, name='popular'),
path('new/', views.test, name='new'),
path('question/<id:pk>/', views.test, name='question'),
]