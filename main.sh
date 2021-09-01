# Please create a namespace in Kubernetes using kuberctl.
kubectl create ns monitoring

# Kubernetes Devleopment Command
kubectl apply -f prometheus-cluster-role.yaml
kubectl apply -f prometheus-config-map.yaml
kubectl apply -f prometheus-deployment.yaml
kubectl apply -f prometheus-node-exporter.yaml
kubectl apply -f prometheus-svc.yaml
