
FROM nginx:alpine
RUN sed -i 's/nginx/muhammad/g' /usr/share/nginx/html/index.html
EXPOSE 80
