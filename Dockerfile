FROM python:latest
WORKDIR /
RUN git clone https://github.com/imfht/flask-devops-helloworld /app/
WORKDIR /app/
RUN pip install -r requirements.txt
CMD python app.py
