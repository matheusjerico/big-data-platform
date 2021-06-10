https://github.com/minio/operator/tree/master/helm/minio-operator

## minio

1. Add the MiniO Helm Chart repository:
```bash
helm repo add minio https://helm.min.io/
```
2. Update helm Chart repository:
```bash
helm repo update
```
3. Pull the MiniO using the Helm command line tool:
```bash
helm pull minio/minio --version 8.0.10 --untar --untardir .
```
4. Deploy MiniO
```
helm install minio minio \
    --values minio/values.yaml \
    --namespace minio \
    --create-namespace 
```
