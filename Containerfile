FROM registry.fedoraproject.org/fedora:latest

RUN dnf -y groupinstall 'Development Tools'

RUN dnf -y install wget git vim openssl-devel

CMD [ "/bin/bash", "-c", "while true; do sleep 5; done" ] 
