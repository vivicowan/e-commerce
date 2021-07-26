#!/bin/bash

killall -c "node"  #stops node if was running in background
cd db/
mysql -v -u root -p < schema.sql
cd ..
npm run seed
node server.js & #& runs in background
