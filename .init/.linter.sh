#!/bin/bash
cd /home/kavia/workspace/code-generation/recipe-app-showcase-presentation-186629-186715/recipe_app_presentation_frontend
npm run lint
ESLINT_EXIT_CODE=$?
if [ $ESLINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

