#!/bin/bash
curl "http://localhost:4741/artists" \
  --include \
  --request GET \
  --header "Content-Type: application/json"

echo
