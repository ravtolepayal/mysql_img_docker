FROM mysql 

ENV MYSQL_DATABASE pucsdStudents

COPY test.sql /docker-entrypoint-initdb.d

EXPOSE 3306




