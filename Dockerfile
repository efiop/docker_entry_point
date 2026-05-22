FROM python:3.14-slim-bookworm

WORKDIR /app
COPY simple_func.py /app/simple_func.py

ENTRYPOINT ["python", "/app/simple_func.py"]
CMD ["--name", "Docker"]
