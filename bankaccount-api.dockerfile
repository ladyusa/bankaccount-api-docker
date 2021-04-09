FROM openjdk:8-jdk-slim
COPY target/bankaccount-1.0.0.jar bankaccount-api.jar
EXPOSE 8091
ENTRYPOINT ["java","-jar","/bankaccount-api.jar"]

# -------------------------------------
#   Before building a docker image,
#   build .jar file with this command
#   (You will need to install mvn first)
# -------------------------------------

# mvn clean package -DskipTests

# -------------------------------------
#    To run docker compose
# -------------------------------------
# docker-compose up -d
# docker-compose ps
# docker logs <container-name>
# docker-compose down