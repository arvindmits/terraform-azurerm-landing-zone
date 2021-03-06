###
# environment outputs
###

output "network_transit_hub_name" {
  value       = module.network_transit_hub.virtual_network_name
  description = "Generated name of the transit hub virtual network"
}

output "network_transit_hub_id" {
  value       = module.network_transit_hub.virtual_network_id
  description = "Resource id of the transit hub virtual network"
}

output "network_transit_hub_resource_group_name" {
  value       = module.network_transit_hub.virtual_network_resource_group_name
  description = "Generated name of the resource group for the transit hub virtual network"
}