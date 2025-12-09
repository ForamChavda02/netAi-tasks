FROM python:3.10-slim

WORKDIR /foram

COPY . .

CMD ["python", "foram.py"]