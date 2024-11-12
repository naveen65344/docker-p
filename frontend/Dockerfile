# Use a smaller Nginx base image (nginx:alpine)
FROM nginx:alpine

# Remove default config and replace with custom configurations in a single step
RUN rm -f /etc/nginx/conf.d/default.conf /etc/nginx/nginx.conf

# Copy custom configuration and web files in one step
COPY nginx.conf /etc/nginx/nginx.conf
COPY code /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80
