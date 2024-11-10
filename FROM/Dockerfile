# Use an official Alpine Linux as the base image
FROM alpine:latest

# Add metadata to the image using LABEL
LABEL version="1.0" \
      maintainer="yourname@example.com" \
      description="This is a simple example image with labels" \
      environment="production"

# Install a package (e.g., curl)
RUN apk add --no-cache curl

# Default command
CMD ["echo", "Hello from the Docker image!"]
