variable "cloud_storage_file_shares" {
  description = <<EOT
Map of cloud_storage_file_shares, attributes below
Required:
    - name
    - protocol
    - region
    - service_name
Optional:
    - availability_zone
    - create_from
    - description
    - encryption
    - share_network_id
    - share_type
    - size
EOT

  type = map(object({
    name              = string
    protocol          = string
    region            = string
    service_name      = string
    availability_zone = optional(string)
    create_from = optional(object({
      snapshot_id = string
    }))
    description = optional(string)
    encryption = optional(object({
      enabled = optional(bool)
    }))
    share_network_id = optional(string)
    share_type       = optional(string)
    size             = optional(number)
  }))
}

