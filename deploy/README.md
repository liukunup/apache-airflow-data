# Apache Airflow 安装说明

```Shell
helm repo add apache-airflow https://airflow.apache.org
helm upgrade --install airflow apache-airflow/airflow --namespace airflow --create-namespace

helm upgrade --install airflow apache-airflow/airflow -f values.yaml

helm upgrade airflow apache-airflow/airflow --namespace airflow

helm delete airflow --namespace airflow
```

```Shell
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
cat ~/.ssh/id_rsa | base64 <my-private-ssh-key>
```
