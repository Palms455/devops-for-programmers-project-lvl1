env-init:
	cp -n ./app/.env.example ./app/.env || true

compose-up:
	make env-init && docker-compose up --abort-on-container-exit

compose-test:
	make env-init && docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-build:
	docker-compose -f docker-compose.yml build app

compose-push:
	docker-compose -f docker-compose.yml push app