#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-tic-tac-toe-4fe725b2/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

