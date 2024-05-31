select 
    
    (CASE
        
            WHEN random() < 0.5 THEN 'A'
        
            WHEN random() < 1.0 THEN 'B'
        
    END)
 as test
from "msw_data_analytics"."dev_cgray"."stg_start_ups"