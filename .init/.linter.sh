#!/bin/bash
cd /home/kavia/workspace/code-generation/digitalt2-learning-platform-222255-222266/backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

