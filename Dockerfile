FROM ubuntu:16.04

RUN apt-get update && apt-get install python python-pip

COPY app.py /opt/

CMD ["python /opt/app.py"]
