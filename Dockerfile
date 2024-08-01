FROM nginx

COPY index.html /usr/share/nginx/html/

# COPY changePort.sh .

COPY nginx.conf /etc/nginx/

#  RUN bash changePort.sh

CMD ["nginx", "-g", "daemon off;"]
