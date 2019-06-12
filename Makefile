
def:
	docker build -t "pyramation/postgres-travis" .

ssh:
	docker run -it pyramation/postgres-travis /bin/sh

push:
	docker push pyramation/postgres-travis
