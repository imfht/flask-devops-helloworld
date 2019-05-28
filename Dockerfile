FROM python:latest
WORKDIR /
ADD https://api.github.com/repos/imfht/flask-devops-helloworld/git/refs/heads/master version.json
RUN git clone https://github.com/imfht/flask-devops-helloworld /app/
WORKDIR /app/
RUN pip install -r requirements.txt
CMD python app.py
