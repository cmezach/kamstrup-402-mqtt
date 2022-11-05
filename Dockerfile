FROM python:3

COPY . .
RUN pip install paho-mqtt PyYAML serial
CMD [ "python","-u","./daemon.py" ]