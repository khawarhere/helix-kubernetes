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