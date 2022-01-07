FROM node:16-buster
LABEL Author='D-Mv'
LABEL OS='Debian v10.x'
LABEL Version="js-dev-v2"
LABEL User='docker'

# Add user
RUN useradd docker && usermod -aG sudo docker && echo 'docker ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers && mkdir /home/docker && chown docker /home/docker

# Switch user
USER docker
WORKDIR /home/docker/data
