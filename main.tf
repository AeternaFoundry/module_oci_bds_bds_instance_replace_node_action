resource "oci_bds_bds_instance_replace_node_action" "bds_bds_instance_replace_node_actions" {
  for_each = var.bds_bds_instance_replace_node_actions

  bds_instance_id        = each.value.bds_instance_id
  node_host_name         = each.value.node_host_name
  cluster_admin_password = each.value.cluster_admin_password
  node_backup_id         = each.value.node_backup_id
  secret_id              = each.value.secret_id
  shape                  = each.value.shape

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
    }
  }
}

