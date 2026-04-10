FROM python:3.14.4

#
WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "main.py"]