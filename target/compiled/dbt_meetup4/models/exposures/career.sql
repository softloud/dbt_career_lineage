version: 2

exposures: 

  - name: career
    label: career
    type: dashboard
    description: How I became a DBT grrl in a DBT world

    depends_on:
      - ref('bioinformatics')

    owner:
      { email: charlesgray@mrswordsmith.com }