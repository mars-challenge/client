FROM python:2

RUN pip install websocket-client

ENV SERVER_HOST localhost

COPY * /

CMD ["python","Team-Client.py"]
