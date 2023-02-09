./run-dbt.sh "docs generate --profile dbt_youhodler_dev" \
&& docker rm dbt-serve \
|| ./run-dbt-with-name.sh "dbt-serve" "docs serve --profile dbt_youhodler_dev --port 8001"