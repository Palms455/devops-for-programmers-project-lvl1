env_init:
	cp -n .env.example .env || true

compose-ci:
	docker-compose run --rm app npm ci

compose-up:
	make env_init && docker-compose up --abort-on-container-exit

compose-test:
	make env_init && docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-build:
	docker-compose -f docker-compose.yml build app

compose-push:
	docker-compose -f docker-compose.yml push app