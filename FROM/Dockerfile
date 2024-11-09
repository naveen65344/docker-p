FROM almalinux:9
RUN dnf install nginx -y 
RUN dnf remove nginx -y
CMD ["nginx", "-g", "daemon off;"]