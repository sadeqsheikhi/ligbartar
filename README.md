# ligbartar
Assignment Project For Database Course Winter Of 2021
## dependencies
This Project Is developed with 'Django Python Web Framework' so the latest version (>3.1) of it should be installed with python>3.8
```sh
    pip install django
    pip intall mysqlclient
    pip install django-admin-interface
```
for running the server and the project run the following command in the base directory
```sh
    python manage.py runserver
```
------------------------------------------------------------------------------------
Also For Connecting to the database file you need to change the following settings in settings.py file to match your env
```
DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.mysql',
        'NAME': 'ligbartar',
        'USER': 'root',
        'Password': '',
        'HOST': 'localhost',
        'PORT': '3306'
    }
}
```
--------------------------------------------------------------------------------------
ADMIN PANEL LOGIN INFO:
```
USERNAME: sadeq 
PASSWORD: 12345
```
