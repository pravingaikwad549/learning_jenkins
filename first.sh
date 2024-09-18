ls
echo "runing .sh file"
docker --version
docker build -t docker-app .
docker run -d -p 5000:5000 --name my-flask-app docker-app
curl http://localhost:5000
docker stop my-flask-app
docker rm my-flask-app