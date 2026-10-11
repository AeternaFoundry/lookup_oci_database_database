output "database_database_lookup_id" {
  description = "Map of id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_database_lookup_action_trigger" {
  description = "Map of action_trigger values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no action_trigger are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.action_trigger if v.action_trigger != null }
}
output "database_database_lookup_character_set" {
  description = "Map of character_set values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no character_set are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.character_set if v.character_set != null && length(v.character_set) > 0 }
}
output "database_database_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_database_lookup_connection_strings" {
  description = "Map of connection_strings values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no connection_strings are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.connection_strings if v.connection_strings != null && length(v.connection_strings) > 0 }
}
output "database_database_lookup_data_guard_action" {
  description = "Map of data_guard_action values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no data_guard_action are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.data_guard_action if v.data_guard_action != null && length(v.data_guard_action) > 0 }
}
output "database_database_lookup_data_guard_group" {
  description = "Map of data_guard_group values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no data_guard_group are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.data_guard_group if v.data_guard_group != null && length(v.data_guard_group) > 0 }
}
output "database_database_lookup_database" {
  description = "Map of database values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no database are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.database if v.database != null && length(v.database) > 0 }
}
output "database_database_lookup_database_id" {
  description = "Map of database_id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no database_id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "database_database_lookup_database_management_config" {
  description = "Map of database_management_config values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no database_management_config are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.database_management_config if v.database_management_config != null && length(v.database_management_config) > 0 }
}
output "database_database_lookup_database_software_image_id" {
  description = "Map of database_software_image_id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no database_software_image_id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.database_software_image_id if v.database_software_image_id != null && length(v.database_software_image_id) > 0 }
}
output "database_database_lookup_db_backup_config" {
  description = "Map of db_backup_config values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no db_backup_config are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.db_backup_config if v.db_backup_config != null && length(v.db_backup_config) > 0 }
}
output "database_database_lookup_db_home_id" {
  description = "Map of db_home_id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no db_home_id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.db_home_id if v.db_home_id != null && length(v.db_home_id) > 0 }
}
output "database_database_lookup_db_name" {
  description = "Map of db_name values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no db_name are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.db_name if v.db_name != null && length(v.db_name) > 0 }
}
output "database_database_lookup_db_system_id" {
  description = "Map of db_system_id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_database_lookup_db_unique_name" {
  description = "Map of db_unique_name values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no db_unique_name are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.db_unique_name if v.db_unique_name != null && length(v.db_unique_name) > 0 }
}
output "database_database_lookup_db_version" {
  description = "Map of db_version values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no db_version are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.db_version if v.db_version != null && length(v.db_version) > 0 }
}
output "database_database_lookup_db_workload" {
  description = "Map of db_workload values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no db_workload are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.db_workload if v.db_workload != null && length(v.db_workload) > 0 }
}
output "database_database_lookup_defined_tags" {
  description = "Map of defined_tags values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_database_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_database_lookup_is_cdb" {
  description = "Map of is_cdb values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no is_cdb are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.is_cdb if v.is_cdb != null }
}
output "database_database_lookup_key_store_id" {
  description = "Map of key_store_id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no key_store_id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.key_store_id if v.key_store_id != null && length(v.key_store_id) > 0 }
}
output "database_database_lookup_key_store_wallet_name" {
  description = "Map of key_store_wallet_name values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no key_store_wallet_name are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.key_store_wallet_name if v.key_store_wallet_name != null && length(v.key_store_wallet_name) > 0 }
}
output "database_database_lookup_kms_key_id" {
  description = "Map of kms_key_id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no kms_key_id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "database_database_lookup_kms_key_migration" {
  description = "Map of kms_key_migration values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no kms_key_migration are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.kms_key_migration if v.kms_key_migration != null }
}
output "database_database_lookup_kms_key_rotation" {
  description = "Map of kms_key_rotation values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no kms_key_rotation are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.kms_key_rotation if v.kms_key_rotation != null }
}
output "database_database_lookup_kms_key_version_id" {
  description = "Map of kms_key_version_id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no kms_key_version_id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.kms_key_version_id if v.kms_key_version_id != null && length(v.kms_key_version_id) > 0 }
}
output "database_database_lookup_last_backup_duration_in_seconds" {
  description = "Map of last_backup_duration_in_seconds values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no last_backup_duration_in_seconds are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.last_backup_duration_in_seconds if v.last_backup_duration_in_seconds != null }
}
output "database_database_lookup_last_backup_timestamp" {
  description = "Map of last_backup_timestamp values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no last_backup_timestamp are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.last_backup_timestamp if v.last_backup_timestamp != null && length(v.last_backup_timestamp) > 0 }
}
output "database_database_lookup_last_failed_backup_timestamp" {
  description = "Map of last_failed_backup_timestamp values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no last_failed_backup_timestamp are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.last_failed_backup_timestamp if v.last_failed_backup_timestamp != null && length(v.last_failed_backup_timestamp) > 0 }
}
output "database_database_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_database_lookup_managed_software_update_details" {
  description = "Map of managed_software_update_details values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no managed_software_update_details are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.managed_software_update_details if v.managed_software_update_details != null && length(v.managed_software_update_details) > 0 }
}
output "database_database_lookup_ncharacter_set" {
  description = "Map of ncharacter_set values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no ncharacter_set are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.ncharacter_set if v.ncharacter_set != null && length(v.ncharacter_set) > 0 }
}
output "database_database_lookup_patch_version" {
  description = "Map of patch_version values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no patch_version are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.patch_version if v.patch_version != null && length(v.patch_version) > 0 }
}
output "database_database_lookup_pdb_name" {
  description = "Map of pdb_name values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no pdb_name are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.pdb_name if v.pdb_name != null && length(v.pdb_name) > 0 }
}
output "database_database_lookup_sid_prefix" {
  description = "Map of sid_prefix values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no sid_prefix are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.sid_prefix if v.sid_prefix != null && length(v.sid_prefix) > 0 }
}
output "database_database_lookup_source" {
  description = "Map of source values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no source are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.source if v.source != null && length(v.source) > 0 }
}
output "database_database_lookup_source_database_point_in_time_recovery_timestamp" {
  description = "Map of source_database_point_in_time_recovery_timestamp values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no source_database_point_in_time_recovery_timestamp are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.source_database_point_in_time_recovery_timestamp if v.source_database_point_in_time_recovery_timestamp != null && length(v.source_database_point_in_time_recovery_timestamp) > 0 }
}
output "database_database_lookup_state" {
  description = "Map of state values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_database_lookup_storage_size_details" {
  description = "Map of storage_size_details values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no storage_size_details are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.storage_size_details if v.storage_size_details != null && length(v.storage_size_details) > 0 }
}
output "database_database_lookup_system_tags" {
  description = "Map of system_tags values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_database_lookup_time_created" {
  description = "Map of time_created values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_database_lookup_vault_id" {
  description = "Map of vault_id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no vault_id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "database_database_lookup_vm_cluster_id" {
  description = "Map of vm_cluster_id values across all database_database_lookup, keyed the same as var.database_database_lookup except keys with no vm_cluster_id are omitted"
  value       = { for k, v in data.oci_database_database.database_database_lookup : k => v.vm_cluster_id if v.vm_cluster_id != null && length(v.vm_cluster_id) > 0 }
}

