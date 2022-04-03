# Image URL to use all building/pushing image targets
IMG ?= ghcr.io/orchestraml/jupyterlab-git:ubuntu-20.04

docker-build: ## Build docker image.
	docker build -t ${IMG} .
