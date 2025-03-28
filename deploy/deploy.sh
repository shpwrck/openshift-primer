helm upgrade --install myshowroom rhpds/showroom-single-pod \
    --values single-pod-values.yaml
    #--set deployer.domain=apps.ms01.k8socp.com \
    #--set general.guid=00001 \
    #--set documentation.repoUrl=https://github.com/shpwrck/workshop-example
