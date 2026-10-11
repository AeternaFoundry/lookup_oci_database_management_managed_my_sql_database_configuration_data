output "database_management_managed_my_sql_database_configuration_data_lookup_id" {
  description = "Map of id values across all database_management_managed_my_sql_database_configuration_data_lookup, keyed the same as var.database_management_managed_my_sql_database_configuration_data_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_configuration_data.database_management_managed_my_sql_database_configuration_data_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_my_sql_database_configuration_data_lookup_filter" {
  description = "Map of filter values across all database_management_managed_my_sql_database_configuration_data_lookup, keyed the same as var.database_management_managed_my_sql_database_configuration_data_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_configuration_data.database_management_managed_my_sql_database_configuration_data_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_my_sql_database_configuration_data_lookup_managed_my_sql_database_id" {
  description = "Map of managed_my_sql_database_id values across all database_management_managed_my_sql_database_configuration_data_lookup, keyed the same as var.database_management_managed_my_sql_database_configuration_data_lookup except keys with no managed_my_sql_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_configuration_data.database_management_managed_my_sql_database_configuration_data_lookup : k => v.managed_my_sql_database_id if v.managed_my_sql_database_id != null && length(v.managed_my_sql_database_id) > 0 }
}
output "database_management_managed_my_sql_database_configuration_data_lookup_my_sql_configuration_data_collection" {
  description = "Map of my_sql_configuration_data_collection values across all database_management_managed_my_sql_database_configuration_data_lookup, keyed the same as var.database_management_managed_my_sql_database_configuration_data_lookup except keys with no my_sql_configuration_data_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_my_sql_database_configuration_data.database_management_managed_my_sql_database_configuration_data_lookup : k => v.my_sql_configuration_data_collection if v.my_sql_configuration_data_collection != null && length(v.my_sql_configuration_data_collection) > 0 }
}

