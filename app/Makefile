env_init:
	cp -n .env.example .env || true

setup:
	make env_init && npm ci

start:
	npm start

dev:
	npm run dev

lint:
	npx eslint .

test:
	npm test

heroku-logs:
	heroku logs --tail
