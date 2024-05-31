

  create view "msw_data_analytics"."dev_cgray"."int_pipeline_pilot__dbt_tmp" as (
    select * from "msw_data_analytics"."dev_cgray"."stg_ed_math_ugrad"
  ) ;
