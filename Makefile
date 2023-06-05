.PHONY: setup
setup:
	docker-compose up setup --abort-on-container-exit

.PHONY: up
up:
	docker-compose up --build

.PHONY: down
down:
	docker-compose down