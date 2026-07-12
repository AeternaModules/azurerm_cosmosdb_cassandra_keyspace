output "cosmosdb_cassandra_keyspaces_id" {
  description = "Map of id values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = { for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : k => v.id }
}
output "cosmosdb_cassandra_keyspaces_account_name" {
  description = "Map of account_name values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = { for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : k => v.account_name }
}
output "cosmosdb_cassandra_keyspaces_autoscale_settings" {
  description = "Map of autoscale_settings values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = { for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : k => v.autoscale_settings }
}
output "cosmosdb_cassandra_keyspaces_name" {
  description = "Map of name values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = { for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : k => v.name }
}
output "cosmosdb_cassandra_keyspaces_resource_group_name" {
  description = "Map of resource_group_name values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = { for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : k => v.resource_group_name }
}
output "cosmosdb_cassandra_keyspaces_throughput" {
  description = "Map of throughput values across all cosmosdb_cassandra_keyspaces, keyed the same as var.cosmosdb_cassandra_keyspaces"
  value       = { for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : k => v.throughput }
}

