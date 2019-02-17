# Install Helix P4C service in Kubernetes.

* Clone the repo

```
git clone git@github.com:khawarhere/helix-kubernetes.git

```

* Cd into root folder

* Create Kubernetes namespace

```
kubectl apply -f 1-namespace.yaml
```

* Create persistence volume for pvc server inside your kubernetes

```
kubectl apply -f 7-pvc-p4p.helix.yaml
```

* Create P4P service in kubernetes

```
kubectl apply -f 9-p4p-helix.yaml
```

Congratulation, your P4P service is running inside kubernetes:

# View installed services

Now we have to note on which port our service is running

```
kubectl get svc
```