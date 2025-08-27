n8n-up:
    bash -c 'cd n8n && set -a; . .env; set +a && docker-compose -f ../docker-compose.common.yml -f ../docker-compose.common.yml -f docker-compose.yml up --detach'

home-assistant-up:
    bash -c 'cd home_assistant && set -a; . .env; set +a && docker-compose -f ../docker-compose.common.yml -f ../docker-compose.common.custom.yml -f docker-compose.yml -f docker-compose.custom.yml up --detach'

