# build mysql image in docker

steps

      cd sql_docker/
  
      docker build . -t sql_docker

start mysql container from image

      docker run -d -p 3308:3306 --name sql_docker -e MYSQL_ROOT_PASSWORD=pucsd sql_docker

      docker exec -it sql_docker bash 

Now we can execute mysql inside the container

