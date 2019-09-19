az login -u username -p password

sudo az aks get-credentials --resource-group <resourcegroupname>  --name <k8sclustername>

sudo kubectl get nodes

sudo kubectl apply -f helm-rbac.yaml

sudo kubectl create clusterrolebinding kubernetes-dashboard -n kube-system --clusterrole=cluster-admin --serviceaccount=kube-system:kubernetes-dashboard

sudo az aks browse --resource-group  <resourcegroupname>  --name <k8sclustername>


sudo kubectl apply -f nginx-configuration

sudo kubectl apply -f namespaces

sudo kubectl apply -f coffee

sudo kubectl apply -f tea

sudo kubectl apply -f default

