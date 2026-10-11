variable "database_database_lookup" {
  description = <<EOT
Map of database_database_lookup, attributes below
Required:
    - database_id
EOT

  type = map(object({
    database_id = string
  }))
}

