https://strimzi.io/docs/operators/latest/deploying.html


## Strimzi Operators

1. Add the Strimzi Helm Chart repository:
```bash
helm repo add strimzi https://strimzi.io/charts/
```
2. Pull the Cluster Operator using the Helm command line tool:
```bash
helm pull strimzi/strimzi-kafka-operator  --untar --untardir .
```
3. Deploy strimzi
```
helm install kafka strimzi-kafka-operator \
    --values strimzi-kafka-operator/values.yaml \
    --namespace kafka \
    --create-namespace
```
