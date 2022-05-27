# matomo-setup

[Matomo](https://matomo.org/) Setup.

## Installation

Clone the repository and run the following command to setup matomo. You can simply follow the wizard instructions 😎

```bash
git clone git@github.com:tjventurini/matomo-setup.git
cd matomo-setup
make init
```

## Configuration

At the time of writing this the configuration file `.env` includes the following values.

```
DOMAIN="matomo.localhost"
MYSQL_ROOT_PASSWORD=matomo
MYSQL_PASSWORD=matomo
MYSQL_DATABASE=matomo
MYSQL_USER=matomo
MATOMO_DATABASE_ADAPTER=mysql
MATOMO_DATABASE_TABLES_PREFIX=matomo_
MATOMO_DATABASE_USERNAME=matomo
MATOMO_DATABASE_PASSWORD=matomo
MATOMO_DATABASE_DBNAME=matomo
```

## Commands

```bash
make init
make start
make down
make stop # alias for `make down`
make clear
```