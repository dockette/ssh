DOCKER_IMAGE=dockette/ssh

docker-build:
	docker buildx \
		build \
		--platform linux/amd64,linux/arm64 \
		--pull \
		-t ${DOCKER_IMAGE} \
		.
