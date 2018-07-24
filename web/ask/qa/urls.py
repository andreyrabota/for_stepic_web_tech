from django.urls import re_path
from qa.views import test

urlpatterns = [
    re_path (r'^(?P<num>\d+)/$', test),
]