FROM mysql:8.0.33
# Add metadata for documentation
LABEL project="vprofile"
# Set MySQL environment variables
# These are used by the MySQL Docker image to configure the initial database setup
ENV MYSQL_ROOT_PASSWORD="vprodbpass" 
ENV MYSQL_DATABASE="accounts"
# Add the SQL backup file to the initialization directory
# MySQL will execute any .sql or .sh files in this directory on container startup
ADD db_backup.sql /docker-entrypoint-initdb.d/db_backup.sql

