#!/bin/bash 

kubectl create secret docker-registry acr-registry --docker-server applecider.azurecr.io --docker-username applecider --docker-password "pitvvaki2Bb46syG/Yly=AGCboWk4ylJ" -n $1 

kubectl get secrets -n $1
