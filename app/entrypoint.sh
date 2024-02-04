#!/bin/sh

# Check the NODE_ENV environment variable
if [ "$NODE_ENV" = "production" ]; then
  # Production mode: Run Nuxt.js in start mode
  echo "Running in production mode..."
  npm run start
else
  # Development mode (or any other environment): Run Nuxt.js in development mode with hot-reload
  echo "Running in development mode..."
  npm run dev
fi
