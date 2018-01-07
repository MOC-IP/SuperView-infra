#! /bin/bash

clear

echo "start tu build super-view back-end docker image"

cp ../../db_config.js .

git clone https://github.com/MOC-IP/SuperView-backend.git

docker build -t utilizatorvalid/superview-backend:latest .

docker push utilizatorvalid/superview-backend:latest
