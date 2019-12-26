#!/usr/bin/env bash

npm run build && \
rm -rf /var/www/labs.jvcr.dev/react/tic-tac-toe/* && \
cp -rv build/* /var/www/labs.jvcr.dev/react/tic-tac-toe/

