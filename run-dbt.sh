docker run -it --network=host \
--mount type=bind,source="$(pwd)/dbt/youhodler",target=/usr/app \
--mount type=bind,source="$(pwd)/profiles",target=/root/.dbt/ \
sqlserver-dbt $1