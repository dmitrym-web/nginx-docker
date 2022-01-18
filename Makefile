build:
	docker-compose build --pull

start:
	docker-compose up -d --remove-orphans

stop:
	docker-compose down

exec:
	docker-compose exec web /bin/bash