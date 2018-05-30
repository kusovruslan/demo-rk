FROM ubuntu:16.04
USER root

RUN apt-get update && apt-get install -y python python-pip

COPY app.py /opt/

CMD ["chmod +x /opt/app.py && python /opt/app.py"]
