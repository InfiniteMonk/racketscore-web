FROM ghcr.io/francudina/racketscore-web:latest
USER root
RUN sed -i 's/server api:8741;/server api.railway.internal:8741;/' /etc/nginx/conf.d/default.conf
