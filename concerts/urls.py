from django.urls import path
from . import views

urlpatterns = [
    path('', views.login_view, name='login'),
    path('logout_view', views.logout_view, name='logout'),
    path('register/', views.register, name="register"),
    path('index/', views.index, name='index'),
    path('concert/<str:concertName>', views.concertPage, name="concertPage"),
    path('book_tickets/<str:concertName>', views.bookTicket, name="book_seat"),
    path('search/', views.search, name='search'),
    path('results/<str:query>', views.results, name='results'),
    path('error/', views.error, name="error"),
    path('shows/<str:concert>/<str:city>/<str:day>/<str:hall>',
         views.shows, name="shows"),
    path('seats/<int:show>', views.seats, name="seats"),
    path('ticket', views.ticket, name="ticket"),
    path('tickets', views.allTickets, name="allTickets"),
    path('concerts', views.allConcerts, name="allConcerts"),
    path('user_balance', views.user_balance, name='balance'),
]
