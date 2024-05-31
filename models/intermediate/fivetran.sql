select {{placeholder_column_categorical(['A', 'B'])}} as test
from {{source('dev_cgray', 'career_phase')}}