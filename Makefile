
# Image URL to use all building/pushing image targets
IMG ?= ghcr.io/jess-sol/k8s-pod-gateway:latest

# Build the docker image
docker-build:
	docker build . -t ${IMG}

# Push the docker image
docker-push:
	docker push ${IMG}