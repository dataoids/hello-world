# create the vitual env on the current directory
python -m venv env

# activate the environment
env\Scripts\activate

# install django and other dependencies
pip install -r requirements.txt

# run the development server
python manage.py runserver
