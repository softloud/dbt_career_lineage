select *
from {{ source('dev_cgray', 'stg_start_ups') }}