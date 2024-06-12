python -m pip install --updrade pip
mkdir djangoHomeWork1_2
cd djangoHomeWork1_2
python -m venv .venv
.venv\Scripts\activate.bat
python -m pip install Django==5.0.6
pip freeze -> requirements.txt
django-admin startproject myproject
cd myproject
python manage.py startapp myapp
python manage.py runserver