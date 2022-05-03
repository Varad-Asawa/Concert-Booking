from django.contrib import admin
from .models import User, City, Theatre, Hall, Concert, Show, Ticket
# Register your models here.

admin.site.register(User)
admin.site.register(City)
admin.site.register(Theatre)
admin.site.register(Hall)
admin.site.register(Concert)
admin.site.register(Show)
admin.site.register(Ticket)
