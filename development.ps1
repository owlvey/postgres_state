version: '3'
services:
 postgres:
 image: 'postgres:9.4'
 restart: always
 environment:
 - POSTGRES_DB=owlvey
 - POSTGRES_USER=owlvey_dbuser
 - POSTGRES_PASSWORD=owlvey_user.2020*
 ports:
 - '5432:5432'
networks:
 net:
