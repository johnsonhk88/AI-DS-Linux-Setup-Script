#Step 1  Install MicroK8s on Linux
sudo snap install microk8s --classic
#Don’t have the snap command? Get set for snaps

#Step 2 Add your user to the microk8s admin group
#MicroK8s creates a group to enable seamless usage of commands which require admin privilege. Use the following commands to join the group:
sudo usermod -a -G microk8s $USER
sudo chown -f -R $USER ~/.kube

#You will also need to re-enter the session for the group update to take place:
su - $USER

#Step 3 Check the status while Kubernetes starts
microk8s status --wait-ready


#Step 4 Turn on the services you want
microk8s enable dashboard dns ingress
#Try microk8s enable --help for a list of available services and optional features. microk8s disable ‹name› turns off a service.

#Step 5 Start using Kubernetes
microk8s kubectl get all --all-namespaces
#If you mainly use MicroK8s you can make our kubectl the default one on your command-line with alias mkctl=”microk8s kubectl”. Since it is a standard upstream kubectl, you can also drive other Kubernetes clusters with it by pointing to the respective kubeconfig file via the “--kubeconfig” argument.

#Step 6 Access the Kubernetes dashboard
microk8s dashboard-proxy

#Step 7 Start and stop Kubernetes to save battery
#Kubernetes is a collection of system services that talk to each other all the time. If you don’t need them running in the background then you will save battery by stopping them. microk8s start and microk8s stop will do the work for you
#Read the docs to learn more
#https://microk8s.io/docs?_ga=2.118418378.27803121.1684155601-1847034308.1684155601