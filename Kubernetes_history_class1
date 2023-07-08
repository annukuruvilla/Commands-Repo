apt-get update
apt-get install docker.io -y
dpkg -l | grep docker
apt-get install curl -y
curl -LO https://dl.k8s.io/release/v1.17.0/bin/linux/amd64/kubectl
ls
chmod +x kubectl 
ls
ll
kubectl version ---client -o json
ls
/home/master/kubectl version ---client -o json
/home/master/kubectl version --client -o json
./kubectl version --client -o json
mv kubectl /usr/local/bin/
kubectl version --client -o json
which kubectl
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube_1.6.2.deb
ls
dpkg -i minikube_1.6.2.deb 
dplg -l | grep minikube
dpkg -l | grep minikube
minikube config set vm-driver none
minikube start
minikube status
kubectl cluster-info
kubectl get nodes
kubectl get pods
kubectl get namespace
kubectl get pods -n kube-system
kubectl get deployments
kubectl get deployments -A
kubectl get deployments
kubectl create deployment hello-nginx --image=nginx
kubectl get deployment
kubectl get pods
kubectl describe pods
docker ps
kubectl get services
kubectl get pods
kubectl expose deployment hello-nginx --type NodePort --port=80
kubectl get services
ip a
kubectl get pods
kubectl exec -it hello-nginx-f8d659454-x6gxm /bin/bash
kubectl get svc
curl 10.96.107.111:80
kubectl get replicaset
kubectl scale --replicas=2 deployment/hello-nginx
kubectl get replicaset
kubectl get deployment
kubectl get pods
docker ps | grep nginx
kubectl get pods
curl 10.96.107.111:80
kubectl get pods
kubectl delete pod hello-nginx-f8d659454-xkzcn
kubectl get pods
kubectl delete pods --all -n default
kubectl get pods
kubectl scale --replicas=0 deployment/hello-nginx
kubectl get replicaset
kubectl get pods
kubectl get svc
curl 10.96.107.111:80
