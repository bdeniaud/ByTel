from django.conf.urls import url
from . import views

# This two if you want to enable the Django Admin: (recommended)
from django.contrib import admin
admin.autodiscover()


urlpatterns = [
    url(r'^$', views.index, name='index'),
]
