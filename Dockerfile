# Etapa 1: Imagen base con Python
# Usamos una imagen oficial de Python. 'slim' es una versión más ligera.
FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY ./app ./app

EXPOSE 5000

CMD ["python", "app/main.py"]
