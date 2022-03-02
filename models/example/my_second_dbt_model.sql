
-- Use the `ref` function to select from other models

select DISTINCT C_CUSTKEY,C_NAME
from {{ ref('my_first_dbt_model') }}
