# csharp-cli-mysql-odbc-join

## Description
A csharp consol that uses ODBC to
connect to a MariaDB containerized instance.
Demonstrates basic CRUD functionality and
joining tables.

## Build notes
If `maria/data_dump` is corrupted or removed
the database will need to be reseeded. To reseed
remove `maria/data_dump` and run `sudo docker-compose up --build` making sure the `maria/init-db.sql` is present.

## Tech stack
- bash
- c#
  - Framework 4.7
  - MySql.data
- unixodbc
- mariadb

## Docker stack
- docker-compose
- ubuntu:20.04
- mono:latest
- mariadb:latest

## To run
`sudo ./install.sh -u`

## To stop
`sudo ./install.sh -d`

## To see help
`sudo ./install.sh -h`
