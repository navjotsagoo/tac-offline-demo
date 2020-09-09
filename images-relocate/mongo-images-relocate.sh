kbld -f mongo-manifest.kbld --lock-output mongo-manifest.lock
kbld relocate -f mongo-manifest.lock --repository applecider.azurecr.io/tanzu-apps-catalog-offline-registry --lock-output mongo-manifest-relocated.lock
