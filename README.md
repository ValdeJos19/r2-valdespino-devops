# Reto 2 DevOps Backend 

Dentro de la carpeta `/Jar Estable` se encuentra el jar listo para ser ejecutado con el comando `java -jar nombredeljar` y desplegado.

Pasos hechos para esta prueba:
1.Crear archivo jar nuevamente, pasos:
    1.1https://www.youtube.com/watch?v=EyYb0GmtEX4&t=131s&ab_channel=Randomcode
2. Creamos el docker file
3. probamos el docker file con el comando docker build -t nombre de la imagen:etiqueta(lates)  la ruta(.):
docker rm eliminar contenedor
docker image rm 
docker images ver imagenes
docker ps -a
    3.1 docker build -t reto_devops:1 .
    3.2 Creamos contenedor 
        3.2.1 docker create -p8081:8081 --name reto_devops_1 reto_devops:1
4. creamos carpeta de docker compose. ctrl + c para cerrar
 docker compose up

