FROM nginx

RUN curl -fsSL http://eicar.eu/eicarcom2.zip -o /usr/share/nginx/html/eicarcom2.zip
