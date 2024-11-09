# Dockerized Project: HTMLContainerET

This project is a simple HTML page that displays the name "Erick Tipan" centered on the screen in bold style. It is dockerized and runs through an Nginx container, making it easily accessible from any machine with Docker.

## Prerequisites

Before running this project, make sure you have the following:

- **Docker**: You need Docker to build and run the container. You can download Docker from [Docker Desktop](https://www.docker.com/products/docker-desktop).
- **Docker Hub Account** (optional): If you want to run the project directly from Docker Hub, ensure you have an account and are logged in.

## Local Docker Installation and Execution (Method 1) asdasd

Follow these steps to clone the repository, build the Docker image, and run the container on your machine.

1. **Clone the Repository**

   Si el proyecto aún no está en tu computadora, clónalo usando el siguiente comando:

   git clone <https://github.com/ErickUCE/HTMLContenedor.git>
   cd HTMLContenedor

2. **Construir la Imagen Docker**

   Navega a la carpeta del proyecto en tu terminal y ejecuta el siguiente comando para construir la imagen 
   Docker a partir del Dockerfile:

   docker build -t erickuce/htmlcontenedor .

3. **Ejecutar el Contenedor Docker**

   Después de que la imagen se haya construido correctamente, ejecuta el siguiente comando para iniciar el 
   contenedor:

   docker run --name HTMLContenedor -p 8080:80 erickuce/htmlcontenedor:latest

   Esto iniciará Nginx dentro del contenedor y estará listo para servir la página HTML.

4. **Acceder a la Aplicación**

   Abre un navegador web y dirígete a:

   http://localhost:8080

   Deberías ver la página HTML con el mensaje "Erick Tipan" centrado y en negrita.

## Instalación y Ejecución Docker Hub (Manera 2) 

1. Instalar Docker
   En la computadora donde deseas probar la imagen, primero necesitas instalar Docker. Aquí están los pasos
   para hacerlo en Windows, macOS o Linux:

    Windows:

    Ve a Docker Desktop para Windows y descarga el instalador.
    Ejecuta el instalador y sigue las instrucciones en pantalla.
    Una vez que Docker esté instalado, reinicia la computadora si se te solicita.

    macOS:

    Ve a Docker Desktop para macOS y descarga el instalador.
    Abre el archivo .dmg descargado y arrastra Docker a la carpeta de Aplicaciones.
    Abre Docker desde la carpeta de Aplicaciones y sigue las instrucciones para completar la instalación.

2. Iniciar Docker

    En Windows/macOS, Docker debería iniciarse automáticamente después de la instalación. Si no es así,        
    abre la aplicación Docker Desktop.

3. Descargar la Imagen desde Docker Hub

    Una vez que Docker esté instalado y en funcionamiento, abre una terminal (CMD o PowerShell en Windows,     
    Terminal en macOS/Linux) y ejecuta el siguiente comando para descargar la imagen desde Docker Hub:

    docker pull ericktipan/mi-html:latest

    Esto descargará la imagen que subiste a Docker Hub en la computadora actual.

4. Ejecutar el Contenedor

    Después de que la imagen esté descargada, ejecuta el contenedor usando el siguiente comando:

    docker run --name ingresaunnombreparaelcontenedor -8080:80 ericktipan/mi-html:latest

## Problemas Comunes y Soluciones

-No se puede acceder a http://localhost:8080:

    -Asegúrate de que Docker esté en ejecución.
    -Verifica que no haya otro servicio usando el puerto 8080.
    -Si estás en una red restringida (como una red corporativa), verifica las configuraciones del firewall.

## Licencia

Este proyecto está bajo la Licencia MIT. Consulta el archivo LICENSE para obtener más detalles.

## Créditos y Agradecimientos
-Erick Tipan: Creación y dockerización del proyecto HTML.