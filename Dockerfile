FROM python:3.12-slim
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt --no-cache-dir
EXPOSE 5003
CMD ["python", "app.py"]