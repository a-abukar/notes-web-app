# Flask Web App Tutorial... with Docker

## Setup & Installtion

Make sure you have the latest version of Docker installed.

Clone the repo:

```bash
git clone <repo-url>
```
## Running The App

### Using Docker

Build the image:

```bash
docker built -t myapp .
```

Run the container:

```bash
docker run -d -p 8000:8000
```

## Using Kubernetes

Ensure Docker desktop is running. And if you're losing a local cluster like minikube then run `minikube start`

Apply the manifest file in ./kubernetes/

```bash
kubectl apply -f notes-app.yaml
```
This will create the deployment and ClusterIP service

To access the app with localhost, port-forward:

```bash
kubectl port-forward <pod-name> 5000:5000
```

## Viewing The App

Go to `http://127.0.0.1:5000`
