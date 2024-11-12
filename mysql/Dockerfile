# Start from the slim MySQL image to minimize the size
FROM mysql:8.0

# Set the environment variable for the MySQL root password
ENV MYSQL_ROOT_PASSWORD=EXpenseApp@1

# Copy SQL scripts to the MySQL init directory for initialization
COPY ./scripts/*.sql /docker-entrypoint-initdb.d/

# Clean up unnecessary files to reduce the image size
RUN rm -rf /var/lib/apt/lists/* \
    && rm -rf /usr/share/doc/* \
    && rm -rf /tmp/* \
    && rm -rf /var/log/*

# Expose the MySQL port (optional, only if you want to expose it outside)
EXPOSE 3306
