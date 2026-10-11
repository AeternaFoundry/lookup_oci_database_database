data "oci_database_database" "database_database_lookup" {
  for_each = var.database_database_lookup

  database_id = each.value.database_id
}

