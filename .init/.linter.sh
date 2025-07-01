#!/bin/bash
cd /home/kavia/workspace/code-generation/testtnodb-63225-a935b874/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

