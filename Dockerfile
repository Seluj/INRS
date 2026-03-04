FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 8092

CMD ["nginx", "-g", "daemon off;"]
