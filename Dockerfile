From alpine
Run apk add mysql

From mysql:5.6
ENV MYSQL_DATABASE scalerealInterns
COPY ./scripts/ /docker-entrypoint-initdb.d/

