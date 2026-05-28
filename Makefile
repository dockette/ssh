DOCKER_IMAGE=dockette/ssh

build: docker-build

test:
	docker build -t ${DOCKER_IMAGE}:latest-test .
	docker run --rm ${DOCKER_IMAGE}:latest-test ssh -V
	docker run --rm ${DOCKER_IMAGE}:latest-test sshpass -V
	docker run --rm ${DOCKER_IMAGE}:latest-test sh -lc 'command -v sh && command -v bash'

run:
	docker run -it --rm ${DOCKER_IMAGE} /bin/bash

docker-build:
	docker buildx \
		build \
		--platform linux/amd64,linux/arm64 \
		--pull \
		-t ${DOCKER_IMAGE} \
		.
