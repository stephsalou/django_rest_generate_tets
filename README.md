# restgeneratedtest

A Django REST API with a React SPA frontend scaffolded using [generator-django-rest][].

## Development

Before getting started, make sure you've installed:

- the latest stable [Python 3.x](https://www.python.org/downloads/)
- the latest stable [Pipenv](https://github.com/pypa/pipenv)

To get started with development, set up the dependencies:

```shell
./scripts/install.sh
```

And start the development server:

```shell
./scripts/start.sh
```

If you prefer Docker, use:

```shell
docker-compose run cli migrate
docker-compose run cli createsuperuser
docker-compose up
```

## Deployment

You can easily deploy the app on Heroku:


[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/stephsalou/django_rest_generate_tets.git/tree/prod)


and then trigger new deployments by running:

```shell
./scripts/deploy.sh
```

More information in [HACKING.md](HACKING.md).

[generator-django-rest]: https://github.com/metakermit/generator-django-rest
