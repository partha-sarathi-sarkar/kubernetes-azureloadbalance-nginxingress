az login -u partha.sarathi.sarkar95@outlook.com -p partha9007976323
sudo az aks get-credentials --resource-group demoresources  --name demo-k8s
sudo kubectl get nodes
sudo kubectl apply -f helm-rbac.yaml
#helm init --service-account tiller
sudo kubectl create clusterrolebinding kubernetes-dashboard -n kube-system --clusterrole=cluster-admin --serviceaccount=kube-system:kubernetes-dashboard
sudo az aks browse --resource-group demoresources  --name demo-k8s

sudo kubectl apply -f namespaces

sudo kubectl apply -f coffee

sudo kubectl apply -f tea

sudo kubectl apply -f nginx-configuration

kubectl apply -f ingress.yaml


#az aks show --resource-group demoresources --name demo-k8s --query nodeResourceGroup -o tsv
#az network public-ip create --resource-group MC_demoresources_demo-k8s_eastasia --name public-ip --allocation-method static --query publicIp.ipAddress -o tsv