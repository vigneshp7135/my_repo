{{ dbt_utils.date_spine(
    datepart="day",
    start_date="cast('2008-02-15' as date)",
    end_date="cast('2008-06-10' as date)"
   )
}}