version: 2

exposures: 

  - name: career 
    label: career
    description: How I became a DBT grrl in a DBT world

    depends_on:
      - ref('wt_fps')
      - ref('wt_versions')

    owner:
      { email: charlesgray@mrswordsmith.com }