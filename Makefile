SHELL := /bin/bash

CONTAINER_NAME = app

up:
	docker-compose up -d

web-shell:
	docker exec -it $(CONTAINER_NAME) /bin/bash

kill:
	docker-compose down