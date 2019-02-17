# Minikube use local docker registry

So to use an image without uploading it, you can follow these steps:

   * set the environment variables with ` eval $(minikube docker-env) `
   * build the image with the Docker daemon of Minukube (eg docker build -t my-image .)
   * set the image in the pod spec like the build tag (eg my-image)
   * set the imagePullPolicy to Never, otherwise Kubernetes will try to download the image.

Important note: You have to run eval $(minikube docker-env) on each terminal you want to use, since it only sets the environment variables for the current shell session.