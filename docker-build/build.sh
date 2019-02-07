echo " Building the image and tagging it" 
echo " -- no-cache-true  to run it everytime " 
docker build -t alpine:pk --no-cache=true .
echo " use -f to point a docker file to any place in the system"

echo " Showing the docker images"
docker images
