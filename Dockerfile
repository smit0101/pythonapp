FROM python:3.8


WORKDIR /app


COPY main.py .


CMD ["python", "hello.py"]
