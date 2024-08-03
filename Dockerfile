FROM nginx

COPY index.html /usr/share/nginx/html/

# COPY changePort.sh .
#  RUN bash changePort.sh

COPY default.conf /etc/nginx/conf.d/default.conf 

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
