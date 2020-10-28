.PHONY: start format

start:
	docker-compose run --rm --service-ports elm reactor

format:
	docker-compose run --rm yarn run elm-format --yes src/Main.elm
