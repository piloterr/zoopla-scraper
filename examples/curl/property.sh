#!/usr/bin/env bash
# Zoopla Property API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./property.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/zoopla/property" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.zoopla.co.uk/to-rent/details/73119609/
