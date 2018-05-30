FROM centos:latest

RUN yum install python python-pip

COPY app.py /opt/

CMD ["python /opt/app.py"]
