#!/bin/bash
curl "http://localhost:4741/artists/${ID}" \
  --include \
  --request GET \
  --header "Content-Type: application/json"

echo
