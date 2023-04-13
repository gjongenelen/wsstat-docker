FROM python:3.5-alpine

RUN pip3 install wsstat

ENTRYPOINT ["wsstat"]

