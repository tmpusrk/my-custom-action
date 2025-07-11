FROM ubuntu
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x entrypoint.sh
RUN ./entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
