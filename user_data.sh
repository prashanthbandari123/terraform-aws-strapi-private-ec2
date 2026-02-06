#!/bin/bash
yum update -y

# Install Docker
yum install -y docker
systemctl start docker
systemctl enable docker

# Allow ec2-user to run docker
usermod -aG docker ec2-user

# Run Strapi container
docker run -d \
  -p 1337:1337 \
  --name strapi \
  strapi/strapi
