{{
    config(
        materialized='table',transient=False
    )
}}

SELECT
*
FROM
{{ source('dbt_test', 'CUSTOMER') }}