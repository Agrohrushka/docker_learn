FROM quay.io/jupyter/scipy-notebook:2024-02-24 

RUN pip install xgboost psycopg2-binary
