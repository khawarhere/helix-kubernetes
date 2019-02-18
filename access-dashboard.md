* Start the minikube proxy

```markdown
kubectl proxy &
```
Above command exposes the dashboard on remote gce
http://127.0.0.1:8001

* Allow firewall
```markdown
gcloud compute firewall-rules create minikube-dashboard --allow tcp:8001
```
```markdown
ssh -R 8001:127.0.0.1:8001 khawar@34.73.36.181
```

