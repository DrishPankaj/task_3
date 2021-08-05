FROM python:3
WORKDIR /usr/src/app
COPY . .
ADD . /var/lib/jenkins/workspace/Task_3
WORKDIR /var/lib/jenkins/workspace/Task_3
RUN pip3 install -r requirements.txt
CMD ["weather.py"]
ENTRYPOINT ["python3"]
