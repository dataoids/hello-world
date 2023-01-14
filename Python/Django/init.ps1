# Environment variable
$env:DJANGO_DEBUG = "True"
$env:DJANGO_SECRET_KEY = "hello-world-dataoids"
$env:DJANGO_SUPERUSER_USERNAME = "hello"
$env:DJANGO_SUPERUSER_EMAIL = "hello@example.com"
$env:DJANGO_SUPERUSER_PASSWORD = "world"

# create the vitual env on the current directory
python -m venv env

# activate the environment
env\Scripts\activate

# install django and other dependencies
pip install -r requirements.txt

# database table creation
python manage.py makemigrations
python manage.py migrate

# collect static
python manage.py collectstatic --noinput

# create superuser
python manage.py createsuperuser --noinput

# run the development server
python manage.py runserver
