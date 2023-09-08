FROM python:3.8


WORKDIR /app


COPY hello.py .


CMD ["python", "hello.py"]
