
FROM python:3.8.2-alpine

RUN pip3 install --upgrade pip && pip3 install --no-cache-dir Flask flask_prometheus_metrics

COPY app.py ./

EXPOSE 5000

CMD ["python", "app.py"]
