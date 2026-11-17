FROM python:3.12-slim
WORKDIR /app
COPY requirement.txt .
RUN pip install --no-cache-dir -r requirement.txt
COPY app.py .
CMD ["python", "-c" , "from app import get_order_status; print(get_order_status())"]
