FROM ubuntu:16.04
USER root

RUN add-apt-repository ppa:deadsnakes/ppa
RUN apt-get update && apt-get install -y python3.6 python-pip

COPY app.py /opt/

CMD ["python /opt/app.py"]
