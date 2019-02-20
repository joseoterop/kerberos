From fedora:27
RUN dnf -y install krb5-workstation
RUN mkdir /opt/docker
COPY * /opt/docker/
WORKDIR /opt/docker
RUN chmod +x /opt/docker/startup.sh
Run chmod +x /opt/docker/install.sh
CMD ["/opt/docker/startup.sh"]

