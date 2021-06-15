FROM ghcr.io/socialgouv/docker/nginx4spa:6.22.0
COPY ./out /usr/share/nginx/html
