#!/bin/bash 
 # "1st arg: namespace ; 2nd argument: docker-registry-password"

kubectl create secret docker-registry acr-registry --docker-server applecider.azurecr.io --docker-username applecider --docker-password $2 -n $1 

kubectl get secrets -n $1
