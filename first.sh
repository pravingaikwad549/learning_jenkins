ls
echo "runing .sh file"
docker --version
docker build -t docker-app
docker run -p 5000:5000 docker-app