
# Pull Image from Tanzu Application Catalog Registry 
docker pull gcr.io/sys-2b0109it/demo/bitnami/kibana:7.8.1-centos-7-r0

# Tag Image for Private Registry
docker tag gcr.io/sys-2b0109it/demo/bitnami/kibana:7.8.1-centos-7-r0 applecider.azurecr.io/tanzu-apps-catalog-offline-registry/bitnami/kibana:7.8.1-centos-7-r0

# Push Image to Private Registry
docker push applecider.azurecr.io/tanzu-apps-catalog-offline-registry/bitnami/kibana:7.8.1-centos-7-r0

