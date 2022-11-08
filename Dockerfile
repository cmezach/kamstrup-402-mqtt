FROM python:3

COPY . .
RUN pip install paho-mqtt PyYAML pyserial
CMD [ "python","-u","./daemon.py" ]
