# This is a sample Dockerfile
FROM ubuntu
MAITAINER grteja9@gmail.com
RUN apt-get update
RUN apt-get install -y nginx
CMD [“echo”,”Demo Docker Image is created”]
