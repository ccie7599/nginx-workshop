# nginx state for serving content
FROM nginx
COPY static-content /usr/share/nginx/html
ENTRYPOINT ["nginx", "-g", "daemon off;"]
