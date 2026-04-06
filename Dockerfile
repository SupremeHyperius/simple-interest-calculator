FROM python:3.9

WORKDIR /app

COPY . .

RUN pip install flask flask-restful flask-talisman flask-cors nose flake8

EXPOSE 8080

CMD ["python", "app.py"]
