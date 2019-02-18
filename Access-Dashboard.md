* Clone the repo

```markdown
git clone git@github.com:khawarhere/helix-kubernetes.git

```
* Cd into root folder

* Create Service Account
```markdown
kubectl apply -f 21-service-account.yaml
```

* Create ClusterRoleBinding
```markdown
kubectl apply -f 22-cluster-role-binding.yaml
```

* Bearer Token
```markdown
kubectl -n kube-system describe secret $(kubectl -n kube-system get secret | grep admin-user | awk '{print $1}')
```

```markdown
kubectl proxy
```

* Allow firewall
```editorconfig
gcloud compute firewall-rules create minikube-dashboard --allow tcp:8001
```

```markdown
nc -zv 34.73.36.181 8001
nc -zv 127.0.0.1 8001
```

http://34.73.36.181:8001/api/v1/namespaces/kube-system/services/https:kubernetes-dashboard:/proxy/