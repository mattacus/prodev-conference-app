#!/bin/sh

psql postgres -c "CREATE DATABASE events OWNER conference_app_user"
psql postgres -c "CREATE DATABASE accounts OWNER conference_app_user"
psql postgres -c "CREATE DATABASE badges OWNER conference_app_user"