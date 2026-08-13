 - sudo yum install docker -y

 - systemctl start docker
 
 - systemctl enable docker
 
 - systemctl status docker
 
 
    mkdir -p /usr/local/lib/docker/cli-plugins

   
    curl -fSL https://github.com/docker/buildx/releases/download/v0.12.1/buildx-v0.12.1.linux-amd64 -o /usr/local/lib/docker/cli-plugins/docker-buildx


    chmod +x /usr/local/lib/docker/cli-plugins/docker-buildx
 
   curl -fSL https://github.com/docker/compose/releases/download/v2.24.5/docker-compose-linux-x86_64 -o /usr/local/lib/docker/cli-plugins/docker-compose

- chmod +x /usr/local/lib/docker/cli-plugins/docker-compose
 - docker compose version 

 - yum install git -y
 
 - git clone https://github.com/Nitishkrsahu/HDFC-Bank-Docker

 - cd HDFC-Bank-Docker

 - docker compose up -d --build
