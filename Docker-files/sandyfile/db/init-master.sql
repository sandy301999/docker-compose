CREATE USER 'replicauser'@'%' IDENTIFIED BY 'replicapass';
GRANT REPLICATION SLAVE ON *.* TO 'replicauser'@'%';
FLUSH PRIVILEGES;
