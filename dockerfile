FROM python:3
RUN pip3 install requests boto3
RUN mkdir /app
COPY . /app 
CMD python /app/run.py
