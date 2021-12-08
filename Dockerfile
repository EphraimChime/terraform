FROM jenkinsci/jenkins

USER root
RUN mkdir -p /var/jenkins &&  \
    chown 1000 /var/jenkins
EXPOSE 8080
EXPOSE 50000

