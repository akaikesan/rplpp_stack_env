build:
	docker exec -d haskell-docker-starter-haskell stack build

up:
	docker-compose up -d

down:
	docker-compose down
