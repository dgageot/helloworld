----------------------------------

gcloud compute instances create jug --image projects/google-containers/global/images/container-vm-v20140522 --metadata-from-file google-container-manifest=containers.yaml --zone europe-west1-b --machine-type n1-standard-1 --tags=http-server

docker run -p 80:8080 -t -i dgageot/helloworld

curl get.docker.io | bash

gcutil --service_version=v1 --project=numeric-scope-568 ssh --zone=europe-west1-b hello

gcutil --service_version=v1 --project=numeric-scope-568 addinstance hello --zone=europe-west1-b --machine_type=n1-standard-1 --tags=http-server --image="https://www.googleapis.com/compute/v1/projects/debian-cloud/global/images/backports-debian-7-wheezy-v20140415"

docker build -t dgageot/helloworld github.com/dgageot/helloworld

docker run -p 49000:8080 -t -i dgageot/helloworld

docker build -t dgageot/helloworld .

docker run -i -t ubuntu:14.04 /bin/bash

java -jar target/hello.jar

mvn verify dependency:copy-dependencies