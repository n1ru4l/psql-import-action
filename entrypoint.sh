#!/bin/sh -l

PGPASSWORD="$POSTGRES_PASSWORD" psql --host="$POSTGRES_HOST" \
  --port="$POSTGRES_PORT" \
  --username="$POSTGRES_USERNAME" \
  "$POSTGRES_DATABASE" > "$1"
