#!/bin/bash 

cd /lea-central-wash
./storage --kasse.endpoint https://10.5.0.11:8443 --db.host 10.5.0.20 --db.port 5432 --db.user wash --db.name wash --db.pass adm-pass-test --goose.dir /migration
