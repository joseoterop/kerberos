From fedora:27
LABEL author="JOSEMALLOWN M011-SAD"
LABEL description="curso 2018-2019"
RUN dnf -y install openssh-clients openssh-server krb5-workstation
RUN mkdir /opt/docker
COPY * /opt/docker/
WORKDIR /opt/docker
RUN chmod +x /opt/docker/startup.sh
Run chmod +x /opt/docker/install.sh
CMD ["/opt/docker/startup.sh"]

