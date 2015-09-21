# docker-mongorestore

A Docker-file to be able to restore a mongo database

## Build the image 

`sudo docker build -t ekito/mongorestore`

## Run a dump

`sudo docker run --rm -v /path/to/backup:/backup ekito/mongorestore -h host:port -d $DB_NAME -u user -p password /backup/$DB_NAME`