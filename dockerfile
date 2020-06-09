# start of with the latest ubuntu
FROM ubuntu:latest

# https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#installing-ansible-on-ubuntu
RUN apt-get update && \
    apt-get install software-properties-common -y && \
    apt-add-repository --yes --update ppa:ansible/ansible && \
    apt-get install ansible -y

# that's it
