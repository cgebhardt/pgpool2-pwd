FROM bettervoice/pgpool2-container:3.3.4

RUN "echo $POOL_PASSWD > /etc/pgpool2/pool_passwd"
