FROM python:3.15

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

ENV MISSATGE="Jaime"

COPY app.py .

CMD ["python", "app.py"]


