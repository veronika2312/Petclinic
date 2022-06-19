FROM maven:3
CMD mkdir /app
WORKDIR '/app'
COPY . /app
