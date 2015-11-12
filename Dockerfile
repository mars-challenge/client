FROM python:2

RUN pip install websocket-client

RUN pip install requests

ENV SERVER_HOST localhost

COPY * /

RUN python pip-update-packages.py 


CMD ["python","Team-Client.py"]
