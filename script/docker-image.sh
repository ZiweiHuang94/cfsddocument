!#/bin/bash

PATH=
IMAGE=
PATH_REMOTE= 

docker save -o <path for generated tar file> <image name>

scp <path>/<tar file> cfsd@10.42.2.11:<path to tar file> 

