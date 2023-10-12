FROM ubuntu:latest
RUN apt-get update && apt-get install -y iputils-ping
ENTRYPOINT [ "ping" ]
CMD [ "-c","4","127.0.0.1" ]
#CMD [ "ping","-c","4","127.0.0.1" ]