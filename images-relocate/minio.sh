#!/bin/bash

REPOSITORY=applecider.azurecr.io/tanzu-apps-catalog-offline-registry

# Pull Image from Tanzu Application Catalog Registry 
docker pull gcr.io/sys-2b0109it/demo/bitnami/minio:2020.8.8-centos-7-r1
docker pull gcr.io/sys-2b0109it/demo/bitnami/minio-client:2020.8.8-centos-7-r0

# Tag Image for Private Registry
docker tag gcr.io/sys-2b0109it/demo/bitnami/minio-client:2020.8.8-centos-7-r0 $REPOSITORY/bitnami/minio-client:2020.8.8-centos-7-r0
docker tag gcr.io/sys-2b0109it/demo/bitnami/minio:2020.8.8-centos-7-r1 $REPOSITORY/bitnami/minio:2020.8.8-centos-7-r1

# Push Image to Private Registry
docker push $REPOSITORY/bitnami/minio-client:2020.8.8-centos-7-r0
docker push $REPOSITORY/bitnami/minio:2020.8.8-centos-7-r1
