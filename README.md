 - sudo yum install docker -y

 - systemctl start docker
 
 - systemctl enable docker
 
 - systemctl status docker
 
 -# Ensure the CLI plugins directory exists
    mkdir -p /usr/local/lib/docker/cli-plugins

# Download the Docker Compose v2 binary
   curl -fSL https://github.com/docker/compose/releases/download/v2.24.5/docker-compose-linux-x86_64 -o /usr/local/lib/docker/cli-plugins/docker-compose

# Make it executable
  chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
 - docker compose version 

 - yum install git -y
 
 - git clone https://github.com/Nitishkrsahu/HDFC-Bank-Docker

 - cd HDFC-Bank-Docker

 - docker compose up -d --build
