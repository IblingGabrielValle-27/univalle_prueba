FROM nginx:stable-alpine

#copiar archivos index y style.css al contenedor
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html

#exponer el puerto 80
EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]