

  create view "msw_data_analytics"."dev_cgray"."R_language__dbt_tmp" as (
    with pp as (select * from "msw_data_analytics"."dev_cgray"."pipeline_pilot")
select * from "msw_data_analytics"."dev_cgray"."stg_ed_statistics_phd"
  ) ;
