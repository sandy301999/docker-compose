CHANGE MASTER TO 
MASTER_HOST='vprodb1',
MASTER_USER='replicauser',
MASTER_PASSWORD='replicapass',
MASTER_PORT=3306,
MASTER_LOG_FILE='mysql-bin.000005',    -- Replace with your actual file
MASTER_LOG_POS=197,                    -- Replace with your actual position
MASTER_AUTO_POSITION=0;

START SLAVE;
