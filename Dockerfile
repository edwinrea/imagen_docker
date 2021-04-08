FROM ubuntu

RUN apt-get update && apt-get -y install nginx

EXPOSE 80
ADD entrypoint.sh /tmp

CMD /tmp/entrypoint.sh

