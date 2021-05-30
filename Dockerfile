FROM debian:buster-slim
COPY data.sql / 
RUN apt update
RUN apt install mariadb-client mariadb-server -y
EXPOSE 3306/tcp
RUN apt update
COPY start.sh /
RUN chmod 777 /start.sh
ENTRYPOINT [ "/start.sh" ]

