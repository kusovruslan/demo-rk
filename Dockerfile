FROM ubuntu:16.04
USER root

RUN apt-get update && apt-get install -y python3 python3-pip

COPY app.py /opt/

CMD ["python /opt/app.py"]
