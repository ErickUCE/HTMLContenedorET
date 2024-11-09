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

   Navigate to the project folder in your terminal and run the following command to build the Docker image from the Dockerfile:

   docker build -t erickuce/htmlcontenedor .

3. **Run the Docker Container**

   Once the image is successfully built, run the following command to start the container:

   docker run --name HTMLContenedor -p 8080:80 erickuce/htmlcontenedor:latest

   This will start Nginx within the container, ready to serve the HTML page.

4. **Access the Application**

   Open a web browser and go to:

   http://localhost:8080

   You should see the HTML page displaying "Erick Tipan" centered and in bold.

## Docker Hub Installation and Execution (Method 2)

1. Install Docker
   On the computer where you want to test the image, first install Docker. Here are the steps for Windows, macOS:

Windows:

    -Go to Docker Desktop for Windows and   
    download the installer.
    -Run the installer and follow the on- 
    screen instructions.
    -Once Docker is installed, restart the 
    computer if prompted.

macOS:

    -Go to Docker Desktop for macOS and 
    download the installer.
    -Open the downloaded .dmg file and drag 
    Docker to the Applications folder.
    -Open Docker from the Applications 
    folder and follow the instructions to 
    complete the installation.

2. Start Docker

    On Windows/macOS, Docker should start automatically after installation. If not, open the Docker Desktop application.

3. Download the Image from Docker Hub

    Once Docker is installed and running, open a terminal (CMD or PowerShell on Windows, Terminal on macOS/Linux) and run the following command to download the image from Docker Hub:

    docker pull ericktipan/htmlcontenedor:latest

    This will download the image you uploaded to Docker Hub on the current computer.

4. Run the Container

    After the image is downloaded, run the container using the following command:

    docker run --name ingresaunnombreparaelcontenedor -8080:80 ericktipan/htmlcontenedor:latest

## Common Issues and Solutions

-Cannot access http://localhost:8080:

    -Make sure Docker is running.
    -Check that no other service is using port 8080.
    -If you are on a restricted network (such as a corporate network), check firewall settings.

## Credits and Acknowledgments
-Erick Tipan: Creation and dockerization of the HTML project.