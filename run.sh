docker run -p 5432:5432 --name bagarino-postgres -d postgres-official
docker run -d -v ~/bagarino/:/bagarino-volume -p 8080:8080 -p 9000:9000 -p 35729:35729 -p 4022:22 --name bagarino --link bagarino-postgres:postgres-official -t bagarino-dev

