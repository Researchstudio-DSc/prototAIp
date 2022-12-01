helm upgrade --cleanup-on-fail jupyterhub jupyterhub/jupyterhub --namespace k8s-namespace --version=2.0.0 --values config.yaml --timeout 30m30s --debug
