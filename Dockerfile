FROM nginx
MAINTAINER pavan
LABEL this is a movie booking platform image
EXPOSE 80
COPY index.html /usr/share/nginx/html/
