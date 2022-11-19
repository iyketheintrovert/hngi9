FROM python:3.9-slim

WORKDIR /backend

COPY . /backend
RUN pip install --upgrade pip && pip install -r requirements.txt

COPY . /backend

EXPOSE 8000

CMD [“uvicorn”, “main.py”, “--host=0.0.0.0” , “--reload” , “--port”, “8000”]