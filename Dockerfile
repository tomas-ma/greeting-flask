FROM python:3

ADD greeting.py /

RUN pip install flask

# Default Port is 5000
EXPOSE 8080

CMD ["python", "./greeting.py"]