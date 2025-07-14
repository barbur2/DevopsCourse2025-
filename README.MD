## Flaskr an example application written in Python/Flask

![Flask plus Codefresh](docker-flask-codefresh.jpg)

Original source code from https://github.com/pallets/flask/tree/master/examples/tutorial

## python SETUP

make sure you have python 3.8.2 installed
## ENVIRONMENT VARS
make sure you have this environemnet variables:
##
 FLASK_APP=flaskr
 ##
 FLASK_ENV=development
 
## get all the files in the repo to one folder:

put all the files in src/app
##
run: 
  ##
  pip install --editable .
  ##
  flask init-db
## run the application
flask run --host=0.0.0.0


## check which port in open ?



