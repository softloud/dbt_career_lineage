with pp as (select * from {{ref('pipeline_pilot')}})
select * from {{source('dev_cgray', 'stg_ed_statistics_phd')}}