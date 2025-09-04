FROM nginx:alpine

# Remove default Nginx index
RUN rm -rf /usr/share/nginx/html/*

# Copia seus arquivos para a pasta padrão do Nginx
COPY . /usr/share/nginx/html

EXPOSE 80