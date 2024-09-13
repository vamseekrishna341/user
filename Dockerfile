FROM nginx
RUN apt-get update && apt-get update -y
COPY . /usr/share/nginx/html 
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
