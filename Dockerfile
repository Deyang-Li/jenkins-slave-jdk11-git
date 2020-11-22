FROM deyangli/jenkins-slave-jdk11
RUN apt-get update && \
    apt-get install -y git
