# https://github.com/antonbabenko/terraform-best-practices

.PHONY: help
help: ## Show help menu
	@awk 'BEGIN {FS = ":.*?## "} /^[a-zA-Z_-]+:.*?## / {printf "\033[36m%-25s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.PHONY: install-requirements
install-requirements: ## Install requirements on Linux.
	@sh scripts/install-packages.sh

.PHONY: minikube-start
minikube-start: ## Start minikube.
	@sh scripts/build-minikube.sh start_minikube

.PHONY: minikube-tunnel
minikube-tunnel: ## Tunnel minikube.
	@sh scripts/build-minikube.sh tunnel_minikube

.PHONY: minikube-nginx-controller
minikube-nginx-controller: ## Nginx controller minikube.
	@sh scripts/build-minikube.sh nginx_controller_minikube

.PHONY: minikube-delete
minikube-delete: ## Delete minikube.
	@sh scripts/build-minikube.sh delete_minikube
