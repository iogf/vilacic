# Create the project.

cd ~/projects/vilacic-code
django-admin startproject vilacic .


# Create main app.
cd ~/projects/vilacic-code/
python manage.py startapp site_app
ls

# Run vilacic.

cd ~/projects/vilacic-code
stdbuf -o 0 python manage.py runserver 0.0.0.0:8000
