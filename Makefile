
def:
	docker build -t pyramation/postgres:11.3-alpine ./11.3

ssh:
	docker run -it pyramation/postgres:11.3-alpine /bin/sh

push:
	docker push pyramation/postgres:11.3-alpine

latest:
	docker tag pyramation/postgres:11.3-alpine pyramation/postgres:latest
	docker push pyramation/postgres:latest
