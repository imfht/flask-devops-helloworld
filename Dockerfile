FROM python:latest
RUN pip install flask
WORKDIR /app/
RUN COPY ./app.py /app/
CMD ['python','app.py']
