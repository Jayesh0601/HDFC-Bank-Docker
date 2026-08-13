 - sudo yum install docker -y

 - systemctl start docker
 
 - systemctl enable docker
 
 - systemctl status docker
 
 - mkdir -p /usr/local/lib/docker/cli-plugins

 - curl -fSL \
    https://github.com/docker/buildx/releases/download/v0.34.1/buildx-v0.34.1.linux-amd64 \
    -o /usr/local/lib/docker/cli-plugins/docker-buildx

 - chmod +x /usr/local/lib/docker/cli-plugins/docker-buildx

 - docker compose version 

 - yum install git -y
 
 - git clone https://github.com/Nitishkrsahu/HDFC-Bank-Docker

 - cd HDFC-Bank-Docker

 - docker compose up -d --build
