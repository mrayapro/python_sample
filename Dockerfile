FROM python:3
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD app.py .
ADD requirements.txt .
RUN pip3 install -r requirements.txt
EXPOSE 3000
CMD ["python", "app.py"]