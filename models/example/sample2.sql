
-- Use the `ref` function to select from other models

select *
from {{ ref('sample1') }}
where id = 1
