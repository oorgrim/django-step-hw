python -m pip install --upgrade pip
mkdir djangoHomeWork1
cd djangoHomeWork1
python -m venv .venv
.venv\Scripts
.venv\Scripts\activate.bat
pip install django==3.2
pip freeze -> requirements.txt
django-admin startproject myproject
cd myproject
python manage.py startapp myapp
python manage.py runsver
python manage.py runserver