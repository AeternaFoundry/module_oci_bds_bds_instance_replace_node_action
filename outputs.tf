output "bds_bds_instance_replace_node_actions_id" {
  description = "Map of id values across all bds_bds_instance_replace_node_actions, keyed the same as var.bds_bds_instance_replace_node_actions except keys with no id are omitted"
  value       = { for k, v in oci_bds_bds_instance_replace_node_action.bds_bds_instance_replace_node_actions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_replace_node_actions_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_replace_node_actions, keyed the same as var.bds_bds_instance_replace_node_actions except keys with no bds_instance_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_replace_node_action.bds_bds_instance_replace_node_actions : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_replace_node_actions_cluster_admin_password" {
  description = "Map of cluster_admin_password values across all bds_bds_instance_replace_node_actions, keyed the same as var.bds_bds_instance_replace_node_actions except keys with no cluster_admin_password are omitted"
  value       = { for k, v in oci_bds_bds_instance_replace_node_action.bds_bds_instance_replace_node_actions : k => v.cluster_admin_password if v.cluster_admin_password != null && length(v.cluster_admin_password) > 0 }
  sensitive   = true
}
output "bds_bds_instance_replace_node_actions_node_backup_id" {
  description = "Map of node_backup_id values across all bds_bds_instance_replace_node_actions, keyed the same as var.bds_bds_instance_replace_node_actions except keys with no node_backup_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_replace_node_action.bds_bds_instance_replace_node_actions : k => v.node_backup_id if v.node_backup_id != null && length(v.node_backup_id) > 0 }
}
output "bds_bds_instance_replace_node_actions_node_host_name" {
  description = "Map of node_host_name values across all bds_bds_instance_replace_node_actions, keyed the same as var.bds_bds_instance_replace_node_actions except keys with no node_host_name are omitted"
  value       = { for k, v in oci_bds_bds_instance_replace_node_action.bds_bds_instance_replace_node_actions : k => v.node_host_name if v.node_host_name != null && length(v.node_host_name) > 0 }
}
output "bds_bds_instance_replace_node_actions_secret_id" {
  description = "Map of secret_id values across all bds_bds_instance_replace_node_actions, keyed the same as var.bds_bds_instance_replace_node_actions except keys with no secret_id are omitted"
  value       = { for k, v in oci_bds_bds_instance_replace_node_action.bds_bds_instance_replace_node_actions : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "bds_bds_instance_replace_node_actions_shape" {
  description = "Map of shape values across all bds_bds_instance_replace_node_actions, keyed the same as var.bds_bds_instance_replace_node_actions except keys with no shape are omitted"
  value       = { for k, v in oci_bds_bds_instance_replace_node_action.bds_bds_instance_replace_node_actions : k => v.shape if v.shape != null && length(v.shape) > 0 }
}

