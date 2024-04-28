FROM apache/airflow:2.9.0

RUN pip install markupsafe==2.0.1\
    && pip install apache-airflow-providers-odbc \
    && pip install apache-airflow-providers-microsoft-mssql \
    && pip install apache-airflow-providers-microsoft-mssql[obdc] \
    && pip install apache-airflow-providers-microsoft-azure \
    && pip install pyodbc \
    && pip install gitpython