https://airflow.apache.org/docs/helm-chart/1.0.0/

## Airflow

1. Add the Airflow Helm Chart repository:
```bash
helm repo add apache-airflow https://airflow.apache.org
```
2. Pull the Airflow using the Helm command line tool:
```bash
helm pull apache-airflow/airflow --untar --untardir . 
```
3. Deploy Airflow
```
helm install airflow airflow \
    --values airflow/values.yaml \
    --namespace airflow \
    --create-namespace
```
