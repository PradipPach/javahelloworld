FROM python:latest
WORKDIR /usr/app/src
COPY helloworld.java ./
CMD [ "java", "./helloworld.java"]
