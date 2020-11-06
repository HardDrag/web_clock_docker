FROM busybox 
COPY . .
CMD httpd -f -p 8080
