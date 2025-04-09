#!/bin/bash

helm repo add rhpds https://rhpds.github.io/showroom-deployer
helm repo update
helm upgrade --install myshowroom rhpds/showroom-single-pod \
    --values deploy/single-pod-values.yaml
