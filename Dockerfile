FROM python

WORKDIR /Docker-Demo/

COPY ./myapp.py .
COPY  ./servers.txt .
CMD [ "python","myapp.py" ]