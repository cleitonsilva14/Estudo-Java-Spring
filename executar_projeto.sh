#!/bin/bash
./mvnw spring-boot:start

# banco de dados MySQL (local)
# configs = src/main/resources/application.properties

#sudo kill -9 $(lsof  -t -i:8080 -sTCP:LISTEN) # fechar serviço que esteja usando a porta 8080
