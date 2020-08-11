
# Pull Image from Tanzu Application Catalog Registry 
docker pull gcr.io/sys-2b0109it/demo/bitnami/custom-base-image:2019-06

# Tag Image for Private Registry
docker tag gcr.io/sys-2b0109it/demo/bitnami/custom-base-image:2019-06 applecider.azurecr.io/tanzu-apps-catalog-offline-registry/bitnami/custom-base-image:2019-06

# Push Image to Private Registry
docker push applecider.azurecr.io/tanzu-apps-catalog-offline-registry/bitnami/custom-base-image:2019-06
