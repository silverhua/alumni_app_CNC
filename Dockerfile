FROM python
MAINTAINER Harry
ADD . /inmodule_app/alumni_app_CNC
WORKDIR /inmodule_app/alumni_app_CNC
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
