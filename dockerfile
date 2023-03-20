FROM openjdk:17-jdk-alpine
# Carpeta creada dentro del contenedor, donde esta el codigo de la app
RUN mkdir -p  /home/retodevops 
# Puerto
EXPOSE 8081
# Copia de la app a mi carpeta
COPY ./target/reto-devops-back-0.0.1-SNAPSHOT.jar /home/retodevops 


ENTRYPOINT ["java","-jar","/home/retodevops/reto-devops-back-0.0.1-SNAPSHOT.jar"]

