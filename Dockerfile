FROM bettervoice/pgpool2-container:3.3.4

COPY entry.sh /entry.sh

CMD /entry.sh
