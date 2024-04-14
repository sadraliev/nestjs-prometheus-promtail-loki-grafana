dev:
	npm run start:dev
ps:
	docker-compose ps
prometheus-up:
	docker-compose up prometheus --no-deps -d
prometheus-down:
	docker-compose down prometheus
prometheus-rebuild:
	docker-compose up prometheus --no-deps --build -d
grafana-up:
	docker-compose up grafana --no-deps -d
grafana-down:
	docker-compose down grafana
grafana-rebuild:
	docker-compose up grafana --no-deps --build -d