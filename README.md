# LWT_Docker
Use Docker to create an LWT website. 

This docker setup will allow you to skip the installation of a full webserver and database on your machine. Installation

1) Install docker and docker-compose for your operating system.
2) Download the source code here and put into a directory.
3) Create a sub-directory called lwt_html
4) Download and extract lwt into the lwt_html directory
5) Run docker-compose:
  docker-compose build lwt
  docker-compose up lwt

