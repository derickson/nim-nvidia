set -a
source .env
set +a

mkdir -p "$LOCAL_NIM_CACHE"
chmod -R 777 $LOCAL_NIM_CACHE
docker compose up
