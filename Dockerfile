FROM python:2.7-onbuild
EXPOSE 1825
CMD [ "python", "http_serv.py" ]
