FROM apache/airflow:2.9.0

RUN pip upgrade && pip install -r requirements.txt