Django Boilerplate Project
--------------------------

This Django Boilerplate project is for you to fork. It gives you a nearly-zero-config Django project out-of-the-box.

Getting started
---------------

* Fork this repository, and check it out
* Create a virtualenv with python3.5, activate it and install the requirements::

    virtualenv venv --python=python3.5
    source venv/bin/activate
    pip install -r src/requirements.txt 


* Within ``src/config``, create a *params.py* - file with the following parameters:::

    >> DB_NAME = 'your-db-name'
    >> DB_HOST = 'your-db-host'
    >> DB_USER = 'your-db-user'
    >> DB_PASSWORD = 'your-db-password'
    >> DB_PORT = 3306