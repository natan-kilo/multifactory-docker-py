FROM python:3.8-slim
WORKDIR /data
EXPOSE 10000
COPY . .
CMD ["python", "server.py"]