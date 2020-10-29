# elm-demo

Template repository for the Elm demonstration.

## Requirements

- [Git](https://git-scm.com/)
- [GNU/Make](https://www.gnu.org/software/make/)
- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

## Repository Installation

```console
$ git clone https://github.com/aminnairi/elm-demo.git ~/github.com/aminnairi/elm-demo
$ cd ~/aminnairi/elm-demo
```

## Dependencies Installation

```console
$ make install
```

## Commands

### Development Server

```console
$ make start
```

> *Navigate to [`localhost:8000`](http://localhost:8000/) and open the `src/Main.elm` file to compile.*

### Elm Format

```console
$ make format
```

### Build

```console
$ make build
```

> *This will generate the `dist/index.html` file that you can upload to any web server.*

## Binaries

### Elm

```console
$ docker-compose run --rm elm --help
```

### Node

```console
$ docker-compose run --rm node --help
```

### Yarn

```console
$ docker-compose run --rm yarn --help
```

### NPM

```console
$ docker-compose run --rm npm --help
```

### NPX

```console
$ docker-compose run --rm npx --help
```
