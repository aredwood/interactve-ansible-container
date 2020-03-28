# start of with the latest ubuntu
FROM ubuntu:latest

# update registy
RUN apt-get update

# https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-on-ubuntu
RUN apt-get install software-properties-common -y
RUN apt-add-repository --yes --update ppa:ansible/ansible
RUN apt-get install ansible -y

# that's it
