CONTAINER := flutter
APP_DIR := hello_world

up:
	docker compose up -d
	docker exec $(CONTAINER) bash -c "cd $(APP_DIR) && flutter pub get && flutter run -d web-server --release --web-port=80 --web-hostname=0.0.0.0"

down:
	docker compose down