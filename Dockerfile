FROM openjdk:8

# Exposing TCP Protocol 
EXPOSE 3000
EXPOSE 8080:8080

WORKDIR '/app'
COPY . /app

CMD sleep infinity
