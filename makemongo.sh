#!/usr/bin/env bash
mkdir data
echo 'mongod --bind_ip=$IP --dbpath=data --nojournal --rest "$@"' > mongod
chmod a+x mongod
npm install mongodb
npm install mongoose
