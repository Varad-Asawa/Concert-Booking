# DBMS_Project
We have made  a web application which will act like a platform for people to book
tickets for a concert taking place in theaters and auditorium with various categories of halls, so that
people can choose their available seats if they wish to do so.

## Features
We have implemented various features such as -
- The web app will allow a new user to register into the system.
- Users who have already registered can log in directly into the portal.
- The user can view all the bookings they have made till date.
- The user can view all the bookings of upcoming concerts.
- Users will have access to variety of different halls, such as AC, Open Roof and so on.
- User can book tickets of a show by choosing the seats on a screen where it will be shown which seats are available and which seats are occupied.
- We have implemented a user wallet from which user can pay for their tickets.
- User will also have option to add money into their wallet.

## Technology used in this project
- Python
- Django
- MySQL
- Git

## Instructions to install the application
1. Clone the repository.
2. Setup an virtual environment
3. Install all the required packages using "pip install -r requirements.txt"
4. Change the mysql password in Project/settings.py

For Creating Database you have two options
- first option, Import the sample Database in MySQL Workbench.
- second option, use "python manage.py migrate". This will create an empty database which you will have to populate.

After all this is done successfully, run "python manage.py runserver" and open the link in browser
