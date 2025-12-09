FROM jenkins/jenkins:lts

USER root

# Optional: Install Docker inside Jenkins container (if needed for building images)
RUN apt-get update && \
    apt-get install -y docker.io && \
    apt-get clean

USER jenkins
