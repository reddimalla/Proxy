FROM nginx:latest
COPY nginx.conf /etc/nginx/nginx.conf
#COPY clientcert.pem /etc/nginx/ssl/clientcert.pem
#COPY clicksofjoy.key /etc/nginx/ssl/clicksofjoy.key
#COPY clicksofjoy.pem /etc/nginx/ssl/clicksofjoy.pem
EXPOSE 80
