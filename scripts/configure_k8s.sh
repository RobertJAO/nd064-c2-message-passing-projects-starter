kubectl apply -f deployment/db-configmap.yaml --kubeconfig C:\Users\Admin\Documents\GitHub\nd064-c2-message-passing-projects-starter\.kube\config
kubectl apply -f deployment/db-secret.yaml --kubeconfig C:\Users\Admin\Documents\GitHub\nd064-c2-message-passing-projects-starter\.kube\config
kubectl apply -f deployment/postgres.yaml --kubeconfig C:\Users\Admin\Documents\GitHub\nd064-c2-message-passing-projects-starter\.kube\config
kubectl apply -f deployment/udaconnect-api.yaml --kubeconfig C:\Users\Admin\Documents\GitHub\nd064-c2-message-passing-projects-starter\.kube\config
kubectl apply -f deployment/udaconnect-app.yaml --kubeconfig C:\Users\Admin\Documents\GitHub\nd064-c2-message-passing-projects-starter\.kube\config
kubectl get pods --kubeconfig C:\Users\Admin\Documents\GitHub\nd064-c2-message-passing-projects-starter\.kube\config
#postgres-5f676c995d-r9h4g
kubectl get services --kubeconfig C:\Users\Admin\Documents\GitHub\nd064-c2-message-passing-projects-starter\.kube\config
kubectl port-forward svc/postgres 5432:5432 --kubeconfig C:\Users\Admin\Documents\GitHub\nd064-c2-message-passing-projects-starter\.kube\config
#verify if it works
kubectl get pods --kubeconfig C:\Users\Admin\Documents\GitHub\nd064-c2-message-passing-projects-starter\.kube\config
kubectl get services --kubeconfig C:\Users\Admin\Documents\GitHub\nd064-c2-message-passing-projects-starter\.kube\config 
