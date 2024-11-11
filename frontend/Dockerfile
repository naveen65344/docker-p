FROM nginx
RUN rm -rf /etc/nginx/conf.d/default.conf
RUN rm -rf /etc/nginx/nginx.conf

RUN rm -rf /usr/share/nginx/html

COPY code /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf