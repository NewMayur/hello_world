docker build -t flask-gunicorn-app .

docker run -p 5000:5000 flask-gunicorn-app