output "cluster_name" {
  value = google_container_cluster.primary.name
}

output "google_container_node_pool" {
  value = google_container_node_pool.primary_preemptible_nodes.name
}

output "node_tag" {
  value = google_container_node_pool.primary_preemptible_nodes.node_config
}
