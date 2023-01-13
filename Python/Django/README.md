# Django

Django is a free and open-source web framework written in Python. It is designed to help developers take applications from concept to completion as quickly as possible. Django follows the Model-View-Controller (MVC) architectural pattern and emphasizes reusability and "plug-ability" of components. Some of the key features of Django include its built-in admin interface, support for database migrations, and a robust, secure user authentication system. It is widely used for web development, and known for its batteries-included approach, which provides a lot of built-in functionality out of the box.

## Getting Started

Getting started with Django is relatively straightforward, here are the basic steps to start your first Django project:

1. Install Django: You'll need to have Python and pip installed on your system. Once you have those, you can install Django by running the command "pip install Django" in your command prompt or terminal.
1. Create a new project: To create a new Django project, navigate to the directory where you want to create the project, and run the command "django-admin startproject projectname" where projectname is the name of your project.
1. Run the development server: You can now navigate to the project directory and run the command "python manage.py runserver" to start the development server.
1. Create a new app: Now, you can create a new app by running the command "python manage.py startapp appname" where appname is the name of your app.
1. Create views and models: Now, you can create views, models and templates for your app. Django uses views to handle the logic of the application, models to define the database schema, and templates to define the HTML structure of the application.
1. Define URL patterns: You'll need to define URL patterns for your views in the urls.py file.
1. Make and Apply Migrations: To create the database schema, you need to make migrations, and then apply them to the database.
1. Test your application: You can test your application by visiting the server's URL in your web browser.
1. Deployment: Once you are satisfied with your application, you can deploy it to a production server.

This is a high-level overview of the process, and you may encounter more complexities and details as you progress. But once you have set up your project and app, the Django documentation is a great resource to learn more about the various functionalities and how to use them.

## Hello World

For this repository, we have created a simple Django project named as `hello`. No additional apps, views or models are created in this repo. Make sure to change the directory to Django folder in your terminal before testing.
Run the `init.ps1` file for initial setup. We can use the following the command to run the development server locally:

`python manage.py runserver`

Open the below URL to access the django server:

[http://127.0.0.1:8000/](http://127.0.0.1:8000/)
