# Local testing

run a mongodb:

    docker run -p 27017:27017 -e MONGO_INITDB_DATABASE=orion -e MONGO_INITDB_ROOT_PASSWORD=adminpwd -e MONGO_INITDB_ROOT_USERNAME=sirus mongo:3.6


Run orion:

    docker run -e DBUSER=sirus -e DBPWD=adminpwd -e DBHOST=host.docker.internal -e DB=orion -e DBPORT=27017 -p 1022:1026 mathiascolpaertsirus/env-orion