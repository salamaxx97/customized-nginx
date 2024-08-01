FROM nginx

COPY index.html /usr/share/nginx/html/

COPY changePort.sh .

RUN bash changePort.sh

CMD ["nginx", "-g", "daemon off;"]
