FROM ubuntu:16.04
USER root

RUN apt-get update && apt-get install -y python3 python3-pip && which python3
RUN python3 -V

ADD app.py /opt/

CMD ["python", "/opt/app.py"]
