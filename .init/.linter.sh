#!/bin/bash
cd /home/kavia/workspace/code-generation/ice-cream-shop-webpage-39912-39921/ice_cream_shop_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

