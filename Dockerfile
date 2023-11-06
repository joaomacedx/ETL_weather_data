FROM apache/airflow:2.7.3-python3.10
ADD requirements.txt . 
RUN pip install apache-airflow==${AIRFLOW_VERSION} -r requirements.txt