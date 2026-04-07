FROM nginx:alpine
# Copia todo o conteúdo do diretório atual para a pasta padrão do Nginx
COPY . /usr/share/nginx/html
# Expõe a porta 80 que o Nginx usa internamente
EXPOSE 80
# Comando padrão do Nginx para iniciar o servidor
CMD ["nginx", "-g", "daemon off;"]
