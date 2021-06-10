https://github.com/GoogleCloudPlatform/spark-on-k8s-operator

## spark operator

1. Add the Spark Operator Helm Chart repository:
```bash
helm repo add spark-operator https://googlecloudplatform.github.io/spark-on-k8s-operator
```
2. Update helm Chart repository:
```bash
helm repo update
```
3. Pull the Spark Operator using the Helm command line tool:
```bash
helm pull spark-operator/spark-operator --untar --untardir .
```
4. Deploy Spark Operator
```
helm install spark-operator spark-operator \
    --values spark-operator/values.yaml \
    --namespace spark-operator \
    --create-namespace 
```
