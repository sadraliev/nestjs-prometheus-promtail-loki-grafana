dev:
	npm run start:dev
ps:
	docker-compose ps
up:
	docker-compose up -d
down:
	docker-compose down
infra:
	docker-compose up prometheus grafana promtail loki --no-deps -d
prometheus:
	docker-compose up prometheus --no-deps -d
prometheus-down:
	docker-compose down prometheus
prometheus-rebuild:
	docker-compose up prometheus --no-deps --build -d
grafana:
	docker-compose up grafana --no-deps -d
grafana-down:
	docker-compose down grafana
grafana-rebuild:
	docker-compose up grafana --no-deps --build -d
promtail:
	docker-compose up promtail --no-deps -d
promtail-down:	
	docker-compose down promtail
promtail-rebuild:
	docker-compose up promtail --no-deps --build -d
loki:
	docker-compose up loki --no-deps -d
loki-down:
	docker-compose down loki
loki-rebuild:
	docker-compose up loki --no-deps --build -d