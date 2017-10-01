FROM registry.access.redhat.com/openshift3/jenkins-slave-base-rhel7
USER root
RUN curl --silent --location https://rpm.nodesource.com/setup_6.x | sudo bash - && \
    yum -y install nodejs
USER root
