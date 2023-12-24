docker build -t item-app:v1 .
docker images
docker tag item-app:v1 depandienda22/item-app:v1
echo $PASSWORD_DOCKER_HUB | docker login -u depandienda22 --password-stdin
docker push depandienda22/item-app:v1