all: build
build:
	docker build -t vratislav/docker-gitlab-runner:external-gitlab .
	docker push vratislav/docker-gitlab-runner:external-gitlab
