
FROM nginx:alpine


COPY index.html /usr/share/nginx/html/index.html

COPY nginx_task.conf /etc/nginx/nginx_task.conf

EXPOSE 88