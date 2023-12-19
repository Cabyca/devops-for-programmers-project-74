ci: 
	docker-compose -f docker-compose.yml up --abort-on-container-exit

build:
	docker-compose -f docker-compose.yml build app

push-dockerhub:
	docker-compose -f docker-compose.yml push app
