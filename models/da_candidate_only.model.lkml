connection: "radish_datalake"

# include all the views
include: "/views/**/*.view"

datagroup: da_candidate_only_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: da_candidate_only_default_datagroup

explore: kpi_by_day {}

# explore: _coin_purchased_devices {}

# explore: _coin_usage_by_ads {}

# explore: appannie_ranking {}

# explore: cohort_order {}

# explore: coin_purchased_devices {}

# explore: coin_sales_by_ads {}

# explore: coin_sales_by_day {}

# explore: coin_sales_by_day_by_cohort {}

# explore: coin_usage_by_ads {
#   join: seasons {
#     type: left_outer
#     sql_on: ${coin_usage_by_ads.season_id} = ${seasons.season_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: coin_used_devices {
#   join: seasons {
#     type: left_outer
#     sql_on: ${coin_used_devices.season_id} = ${seasons.season_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: coin_used_devices2 {}

# explore: connection_reg_r3 {}

# explore: devices_last_seen {}

# explore: facebook_ads_adcreative {}

# explore: facebook_ads_ads {}

# explore: install_attribution_adjust {}

# explore: kpi_by_month {}

# explore: kpi_by_week {}

# explore: kyle_test {}

# explore: metrics_kpi {}

# explore: old2_coin_sales_by_ads {}

# explore: old_analysis_ftue_ftuf {}

# explore: old_coin_purchased_devices {}

# explore: old_coin_sales_by_ads {}

# explore: old_coin_sales_by_day {}

# explore: old_coin_sales_by_day_by_cohort {}

# explore: old_coin_sales_by_day_by_source {}

# explore: old_kpi_by_day {}

# explore: old_user_mapper_adjust {}

# explore: old_users_stories_first_read {}

# explore: onboarding_funnel {}

# explore: roas_d0_hourly {}

# explore: seasons {}

# explore: temp_coinsale_test_churned_users {}

# explore: temp_coinsale_test_original_users {}

# explore: temp_ios_push_on {}

# explore: temp_onboarding_assigned {}

# explore: temp_stories {}

# explore: user_device_changes {}

# explore: user_device_changes2 {}

# explore: user_devices_temp {}

# explore: user_first_attribution {}

# explore: user_mapper_adjust {}

# explore: user_mapper_adjust_id {}

# explore: user_mapper_adjust_id_old {}

# explore: user_mapper_adjust_old {}

# explore: user_mapper_adjust_old_201911 {}

# explore: user_mapper_amplitude_attribution {}

# explore: user_mapper_amplitude_device {}

# explore: user_mapper_amplitude_id {}

# explore: user_mapper_attribution {}

# explore: users_country_city {}

# explore: users_last_seen {}

# explore: users_last_seen_old {}

# explore: users_stories_first_read {
#   join: seasons {
#     type: left_outer
#     sql_on: ${users_stories_first_read.season_id} = ${seasons.season_id} ;;
#     relationship: many_to_one
#   }
# }

# explore: users_tags {}

# explore: writer_fees {
#   join: seasons {
#     type: left_outer
#     sql_on: ${writer_fees.season_id} = ${seasons.season_id} ;;
#     relationship: many_to_one
#   }
# }

