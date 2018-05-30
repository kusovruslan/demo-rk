FROM ubuntu:latest
USER 1001:1001

RUN apt-get update && apt-get install python python-pip

COPY app.py /opt/

CMD ["python /opt/app.py"]
