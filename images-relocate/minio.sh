
# Pull Image from Tanzu Application Catalog Registry 
docker pull gcr.io/sys-2b0109it/demo/bitnami/minio:2020.8.8-centos-7-r1
docker pull gcr.io/sys-2b0109it/demo/bitnami/minio-client:2020.8.8-centos-7-r0

# Tag Image for Private Registry
docker tag gcr.io/sys-2b0109it/demo/bitnami/minio-client:2020.8.8-centos-7-r0 applecider.azurecr.io/tanzu-apps-catalog-offline-registry/bitnami/minio-client:2020.8.8-centos-7-r0
docker tag gcr.io/sys-2b0109it/demo/bitnami/minio:2020.8.8-centos-7-r1 applecider.azurecr.io/tanzu-apps-catalog-offline-registry/bitnami/minio:2020.8.8-centos-7-r1

# Push Image to Private Registry
docker push applecider.azurecr.io/tanzu-apps-catalog-offline-registry/bitnami/minio-client:2020.8.8-centos-7-r0
docker push applecider.azurecr.io/tanzu-apps-catalog-offline-registry/bitnami/minio:2020.8.8-centos-7-r1
