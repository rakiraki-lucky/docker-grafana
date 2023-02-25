up:
	docker compose --env-file ./config/.env.dev up -d

down:
	docker-compose --env-file ./config/.env.dev down

stop:
	docker-compose --env-file ./config/.env.dev stop

rm:
	make down
	docker rmi grafana-app grafana-mysql
	docker volume rm grafana-app grafana-mysql

refresh:
	make -i rm #
	make up

.PHONY: up down rm refresh stop