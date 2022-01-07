compose-ci:
	docker-compose run --rm app npm ci

compose-up:
	docker-compose up --abort-on-container-exit

compose-test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit