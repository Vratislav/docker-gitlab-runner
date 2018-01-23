all: build
build:
	docker build -t vratislav/docker-gitlab-runner:latest .
	docker push vratislav/docker-gitlab-runner:latest
