FROM python:3.10
WORKDIR /app
COPY /dumbcode.py /app/function.py
ENTRYPOINT ["python", "app.py"]