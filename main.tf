resource "ovh_cloud_storage_file_share" "cloud_storage_file_shares" {
  for_each = var.cloud_storage_file_shares

  name              = each.value.name
  protocol          = each.value.protocol
  region            = each.value.region
  service_name      = each.value.service_name
  availability_zone = each.value.availability_zone
  create_from       = each.value.create_from
  description       = each.value.description
  encryption        = each.value.encryption
  share_network_id  = each.value.share_network_id
  share_type        = each.value.share_type
  size              = each.value.size
}

