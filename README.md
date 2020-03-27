# LWT_Docker
Use Docker to create an LWT (Learning-with-texts) website. 

This docker setup will allow you to skip the installation of a full webserver and database on your machine. 

1) Install docker and docker-compose for your operating system. (https://docs.docker.com/install/)
2) Download the Dockerfile and docker-compose.yml files from this repository and put into a directory.
3) Create a sub-directory called lwt_html
4) Download and extract lwt into the lwt_html directory (http://lwt.sourceforge.net/)
5) Run docker-compose:
  docker-compose build lwt
  docker-compose up lwt
6) Access your LWT website on: http://localhost/
