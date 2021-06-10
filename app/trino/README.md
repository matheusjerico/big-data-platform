https://artifacthub.io/packages/helm/valeriano-manassero/trino

## Trino

1. Add the Trino Helm Chart repository:
```bash
helm repo add valeriano-manassero https://valeriano-manassero.github.io/helm-charts
```
2. Update helm Chart repository:
```bash
helm repo update
```
3. Pull the Trino using the Helm command line tool:
```bash
helm pull valeriano-manassero/trino --version 1.1.1 --untar --untardir .
```
4. Deploy Trino
```
helm install trino trino \
    --values trino/values.yaml \
    --namespace trino \
    --create-namespace 
```
