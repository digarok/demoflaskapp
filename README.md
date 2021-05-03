# pythondemoapp

This is a sample app in Python3/Flask for playing around with Docker.

# Initial setup (w/o requirements.txt for documentation)
```
python3 -m venv env3
. env3/bin/activate
pip3 install Flask
```
# Freeze pre-commit
```
pip3 freeze > requirements.txt
```

## env vars for dev
```
export FLASK_APP=hello_app
export FLASK_ENV=development
```
