#!/bin/bash
# Start the FastAPI app with Uvicorn
uvicorn main:app --host 0.0.0.0 --port $PORT
