# create the vitual env on the current directory
python -m venv env

# activate the environment
env\Scripts\activate

# install flask and other dependencies
pip install -r requirements.txt

# run flask web app
python hello.py
