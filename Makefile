compose-up:
	make -C ./app env_init && docker-compose up --abort-on-container-exit

compose-test:
	make -C ./app env_init && docker-compose -f docker-compose.yml up --abort-on-container-exit

compose-build:
	docker-compose -f docker-compose.yml build app

compose-push:
	docker-compose -f docker-compose.yml push app