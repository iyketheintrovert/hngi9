FROM python:3.8-alpine

WORKDIR /api

COPY requirements.txt /api/requirements.txt

RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 8000

CMD ["python", "main.py"]