output "cosmosdb_cassandra_keyspaces" {
  description = "All cosmosdb_cassandra_keyspace resources"
  value       = azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces
}
output "cosmosdb_cassandra_keyspaces_account_name" {
  description = "List of account_name values across all cosmosdb_cassandra_keyspaces"
  value       = [for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : v.account_name]
}
output "cosmosdb_cassandra_keyspaces_autoscale_settings" {
  description = "List of autoscale_settings values across all cosmosdb_cassandra_keyspaces"
  value       = [for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : v.autoscale_settings]
}
output "cosmosdb_cassandra_keyspaces_name" {
  description = "List of name values across all cosmosdb_cassandra_keyspaces"
  value       = [for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : v.name]
}
output "cosmosdb_cassandra_keyspaces_resource_group_name" {
  description = "List of resource_group_name values across all cosmosdb_cassandra_keyspaces"
  value       = [for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : v.resource_group_name]
}
output "cosmosdb_cassandra_keyspaces_throughput" {
  description = "List of throughput values across all cosmosdb_cassandra_keyspaces"
  value       = [for k, v in azurerm_cosmosdb_cassandra_keyspace.cosmosdb_cassandra_keyspaces : v.throughput]
}

