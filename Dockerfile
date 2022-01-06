# derived from official mysql image 
FROM mysql 

#Set Environment Variable to add Database
ENV MYSQL_DATABASE pucsdStudents

#this will add the content of test.sql to image.sql scripts in docker-entrypoint-initdb.d are automatically executed during container startup
COPY test.sql /docker-entrypoint-initdb.d

EXPOSE 3306




