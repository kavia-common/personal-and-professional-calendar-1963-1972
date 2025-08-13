#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-and-professional-calendar-1963-1972/calendar_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

