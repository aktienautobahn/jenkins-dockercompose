# controller + agent configuration
build:
	docker-compose -f docker-compose.yml -f docker-compose.agent.yml up --build -d --remove-orphans
up:
	docker-compose -f docker-compose.yml -f docker-compose.agent.yml up -d
down:
	docker-compose -f docker-compose.yml -f docker-compose.agent.yml down

# controller only configuration
build_controller:
	docker-compose up --build -d --remove-orphans
up_controller:
	docker-compose up -d
down_controller:
	docker-compose down


# logs
show_logs:
	docker-compose logs
