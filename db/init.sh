#!/bin/sh

# TODO: create separate databases
psql postgres -c "CREATE DATABASE conference_app OWNER conference_app_user"

# psql postgres -c "CREATE DATABASE events OWNER conference_app_user"
# psql postgres -c "CREATE DATABASE accounts OWNER conference_app_user"
# psql postgres -c "CREATE DATABASE badges OWNER conference_app_user"