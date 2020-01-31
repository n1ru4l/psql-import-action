# PSQL Import Database Action

This action uses the `psql` cli for importing a database.

# Usage

```yaml
steps:
  - uses: n1ru4l/psql-action@v1
    with:
      POSTGRES_HOST: "localhost"
      POSTGRES_USER: "postgres"
      POSTGRES_PASSWORD: "password"
      POSTGRES_PORT: "port"
      DATABASE_DUMP_PATH: "/dumps/my-dump.sql"
```
