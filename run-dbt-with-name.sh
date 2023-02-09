docker run -it --name=$1 -p 8001:8001 \
--mount type=bind,source="$(pwd)/dbt/youhodler",target=/usr/app \
--mount type=bind,source="$(pwd)/profiles",target=/root/.dbt/ \
sqlserver-dbt $2