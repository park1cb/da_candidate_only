connection: "radish_datalake"

# include all the views
include: "/views/**/*.view"

datagroup: da_candidate_only_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: da_candidate_only_default_datagroup

explore: kpi_by_day {}
