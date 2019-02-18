* Login using key file
```
gcloud auth activate-service-account \
  devops@cobalt-poet-231218.iam.gserviceaccount.com \
 --key-file=/opt/develop/creds/cobalt-poet-231218/key.json \
 --project=cobalt-poet-231218
  ```
 
* SSH with compute engine vm instance
``` 
gcloud compute ssh gce-minikube-helix \
--project=cobalt-poet-231218 \
--zone=us-east1-b
```