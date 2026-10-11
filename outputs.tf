output "cloud_storage_file_shares_id" {
  description = "Map of id values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_storage_file_shares_availability_zone" {
  description = "Map of availability_zone values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_storage_file_shares_checksum" {
  description = "Map of checksum values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_storage_file_shares_create_from" {
  description = "Map of create_from values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no create_from are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.create_from if v.create_from != null && length(v.create_from) > 0 }
}
output "cloud_storage_file_shares_created_at" {
  description = "Map of created_at values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_storage_file_shares_current_state" {
  description = "Map of current_state values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_storage_file_shares_description" {
  description = "Map of description values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_storage_file_shares_encryption" {
  description = "Map of encryption values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no encryption are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.encryption if v.encryption != null && length(v.encryption) > 0 }
}
output "cloud_storage_file_shares_name" {
  description = "Map of name values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_storage_file_shares_protocol" {
  description = "Map of protocol values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no protocol are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "cloud_storage_file_shares_region" {
  description = "Map of region values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_storage_file_shares_resource_status" {
  description = "Map of resource_status values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_storage_file_shares_service_name" {
  description = "Map of service_name values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_storage_file_shares_share_network_id" {
  description = "Map of share_network_id values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no share_network_id are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.share_network_id if v.share_network_id != null && length(v.share_network_id) > 0 }
}
output "cloud_storage_file_shares_share_type" {
  description = "Map of share_type values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no share_type are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.share_type if v.share_type != null && length(v.share_type) > 0 }
}
output "cloud_storage_file_shares_size" {
  description = "Map of size values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no size are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.size if v.size != null }
}
output "cloud_storage_file_shares_updated_at" {
  description = "Map of updated_at values across all cloud_storage_file_shares, keyed the same as var.cloud_storage_file_shares except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_storage_file_share.cloud_storage_file_shares : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

