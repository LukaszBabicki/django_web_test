FROM python:3
ENV PYTHONBUFFERED=1
WORKDIR /code
COPY requirements.txr /code/
RUN sudo pip install -r requirements.txt
COPY . ./code/

