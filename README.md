Setup helm repository 

`helm repo add tac https://charts.trials.tac.bitnami.com/demo --username 'USER' --password 'PASSWORD'`

Search TAC Repo for Apps / Software

`helm search repo minio`

Fetch Helm Charts for modification

`helm fetch tac/minio`

Modify the `values.yaml` file or create duplicate file to modify and track config & deploy

`helm install minio-1 minio/ -f minio/values-offline.yaml`

When you modify configuration in `values.yaml` file, update helm installation for changes

`helm upgrade minio-1 minio/ -f minio/values-offline.yaml`

Check for deployments via helm 

`helm ls`

References:
- https://github.com/bitnami/charts/tree/master/bitnami/minio
- https://docs.bitnami.com/tanzu-application-catalog/get-started-tanzu-application-catalog/
- https://helm.sh/docs/intro/using_helm/
- https://docs.bitnami.com/tanzu-application-catalog/how-to/consume-tac-harbor/
