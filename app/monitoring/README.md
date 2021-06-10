https://github.com/prometheus-community/helm-charts/tree/main/charts/kube-prometheus-stack

## kube prometheus stack

1. Add the Kube Prometheus Stack Helm Chart repository:
```bash
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
```
2. Update helm Chart repository:
```bash
helm repo update
```
3. Pull the Kube Prometheus Stack using the Helm command line tool:
```bash
helm pull prometheus-community/kube-prometheus-stack --untar --untardir .
```
4. Deploy Kube Prometheus Stack
```
helm install kube-prometheus-stack kube-prometheus-stack \
    --values kube-prometheus-stack/values.yaml \
    --namespace kube-prometheus-stack \
    --create-namespace 
```
