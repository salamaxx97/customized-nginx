FROM nginx

COPY index.html /usr/share/nginx/html/

# COPY changePort.sh .

COPY default.conf /etc/nginx/conf.d/default.conf 

#  RUN bash changePort.sh

CMD ["nginx", "-g", "daemon off;"]
