ci: 
	docker-compose -f docker-compose.yml up --abort-on-container-exit

push-dockerhub:
	docker-compose -f docker-compose.yml push app

dev:
	docker-compose up

prepare-env:
	cp -n .env.example .env

install-deps:
	docker-compose run --rm app npm ci
