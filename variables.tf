variable "bds_bds_instance_replace_node_actions" {
  description = <<EOT
Map of bds_bds_instance_replace_node_actions, attributes below
Required:
    - bds_instance_id
    - node_host_name
Optional:
    - cluster_admin_password
    - node_backup_id
    - secret_id
    - shape
    - timeouts (block):
        - create (optional)
EOT

  type = map(object({
    bds_instance_id        = string
    node_host_name         = string
    cluster_admin_password = optional(string)
    node_backup_id         = optional(string)
    secret_id              = optional(string)
    shape                  = optional(string)
    timeouts = optional(object({
      create = optional(string)
    }))
  }))
}

