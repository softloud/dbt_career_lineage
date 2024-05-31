{% macro placeholder_column_categorical(levels_of_column) %}
    {% do log("Warning: The placeholder_column_categorical macro is being used", info='warn') %}
    (CASE
        {% for value in levels_of_column %}
            WHEN random() < {{ (loop.index0 + 1) / (levels_of_column|length) }} THEN '{{ value }}'
        {% endfor %}
    END)
{% endmacro %}