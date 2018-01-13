#! /bin/bash

clear

echo "start tu build super-view ui docker image"


git clone https://github.com/MOC-IP/SuperView-ui.git

docker build -t utilizatorvalid/superview-ui:latest .

docker push utilizatorvalid/superview-ui:latest
