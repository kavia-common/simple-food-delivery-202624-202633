#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-food-delivery-202624-202633/frontend_web
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

