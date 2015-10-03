DOCKER_REG := mladensr

build:
	ls images | xargs -n 1 -I % docker build -t $(DOCKER_REG)/% images/%

list:
	docker images | grep $(DOCKER_REG)

push:
	ls images | xargs -n 1 -I % docker push $(DOCKER_REG)/%
