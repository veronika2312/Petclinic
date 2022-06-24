FROM maven:3.8.6-jdk-8

# Exposing TCP Protocol 
EXPOSE 3000
Expose 8080:8080
WORKDIR '/app'
COPY . /app
RUN /bin/bash -c 'MAVEN_CONFIG=""'
CMD sleep infinity
