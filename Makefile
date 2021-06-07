build-latest:
	docker build -f Dockerfile -t "layermanager/postgis:latest" .

build-and-push:
	docker build -f Dockerfile -t "layermanager/postgis:$${DOCKER_TAG}" .
	docker push "layermanager/postgis:$${DOCKER_TAG}"
