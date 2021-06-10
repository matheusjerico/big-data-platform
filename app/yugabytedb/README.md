https://docs.yugabyte.com/latest/deploy/kubernetes/single-zone/oss/helm-chart/

## yugabyteDB

1. Add the yugabyteDB Helm Chart repository:
```bash
helm repo add yugabytedb https://charts.yugabyte.com
```
2. Update helm Chart repository:
```bash
helm repo update
```
3. Pull the yugabyteDB using the Helm command line tool:
```bash
helm pull yugabytedb/yugabyte --untar --untardir . 
```
4. Deploy yugabyteDB
```
helm install yugabyte yugabyte \
    --values yugabyte/values.yaml \
    --namespace yugabyte \
    --create-namespace 
```
