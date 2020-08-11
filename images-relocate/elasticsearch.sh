
# Pull Image from Tanzu Application Catalog Registry 
docker pull gcr.io/sys-2b0109it/demo/bitnami/elasticsearch:7.8.1-centos-7-r6


# Tag Image for Private Registry
docker tag gcr.io/sys-2b0109it/demo/bitnami/elasticsearch:7.8.1-centos-7-r6 applecider.azurecr.io/tanzu-apps-catalog-offline-registry/bitnami/elasticsearch:7.8.1-centos-7-r6


# Push Image to Private Registry
docker push applecider.azurecr.io/tanzu-apps-catalog-offline-registry/bitnami/elasticsearch:7.8.1-centos-7-r6
