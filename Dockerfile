FROM sail4dream/gotocr:v0.0.1 
WORKDIR /app
COPY run.sh /app/run.sh
COPY main.py /app/main.py
RUN chmod +x /app/run.sh

ENTRYPOINT ["/app/run.sh"]
