FROM ubuntu:16.04
USER node

RUN apt-get update && apt-get install python python-pip

COPY app.py /opt/

CMD ["python /opt/app.py"]
