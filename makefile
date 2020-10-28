.PHONY: install start format tests

install:
	docker-compose build
	docker-compose run --rm yarn install

start:
	docker-compose run --rm --service-ports elm reactor

format:
	docker-compose run --rm yarn run elm-format --yes src tests

tests:
	docker-compose run --rm yarn elm-test
