FROM node

COPY index.html /usr/shre/nginx/html/

COPY changePort.sh .

RUN bash changePort.sh

