FROM python:3

COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY hello world.py /tmp/
CMD ["python", "/tmp/hello world.py"
