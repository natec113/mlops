FROM python:3.10-slim-buster

WORKDIR /app

COPY requirements.txt /app/requirements.txt
RUN pip install --upgrade pip && pip install -r requirements.txt

COPY app /app/app

ENV PORT=8000

EXPOSE 8000

CMD ["uvicorn", "app.fast:app", "--host", "0.0.0.0", "--port", "8000"]