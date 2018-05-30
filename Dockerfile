FROM ubuntu:16.04
ARG HOST_USER_UID=1000
ARG HOST_USER_GID=1000

RUN apt-get update && apt-get install python python-pip

COPY app.py /opt/

CMD ["python /opt/app.py"]
