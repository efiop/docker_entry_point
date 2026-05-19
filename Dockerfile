FROM debian:bookworm-slim

WORKDIR /app
COPY simple_app.py /app/simple_app.py
COPY simple_func.py /app/simple_func.py

EXPOSE 8000
