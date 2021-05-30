#!/bin/sh
service mysql start
mysql -u root -e "CREATE USER 'scalereal'@'localhost' IDENTIFIED BY 'scalereal';"
mysql -u root -e "GRANT ALL PRIVILEGES ON * . * TO 'scalereal'@'localhost';"
mysql -u root -e "CREATE DATABASE scalerealInterns;"
mysql -u scalereal -p scalerealInterns < data.sql
mysql -u scalereal -p 
