DEFAULT=input.rplpp


build:
	docker exec haskell-docker-starter-haskell stack build

up:
	docker-compose up -d

down:
	docker-compose down

compile:
	docker exec  haskell-docker-starter-haskell stack exec ROOPLPPC ${DEFAULT}
