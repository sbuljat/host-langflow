#!/bin/bash

# Construct the database URL from individual components
export LANGFLOW_DATABASE_URL="postgresql://${FC_DB_USERNAME}:${FC_DB_PASSWORD}@${FC_DB_HOST}:${FC_DB_PORT}/flightcontrol"

# Execute the original command
exec "$@"
