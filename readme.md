# DEPRECATED 

USE https://github.com/pyramation/postgres-docker


# alpine postgres

* used for travis builds
* includes make to build postgres extensions

latest runs PostgreSQL 11.3

[![Build Status](https://travis-ci.org/pyramation/postgres-docker.svg?branch=master)](https://travis-ci.org/pyramation/postgres-docker)

```
docker run -p 5432:5432 --name postgres pyramation/postgres
```
