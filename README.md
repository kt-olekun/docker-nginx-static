# docker-nginx-static

reqired index.html in /var/www/html/

Example:

docker run -d -p 80:80 -v /var/www/static/:/var/www/html ktolekun/nginx-static:latest
