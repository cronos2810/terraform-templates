variable "region" {
  description = "Google Cloud region"
  type        = string
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
}

variable "project_id" {
  description = "Google Cloud Project ID"
  type        = string
}

variable "cluster_name" {
  description = "GCP Cluster name."
  type        = string
}

variable "node_pool_name" {
  description = "Node Pool name"
  type        = string
}

variable "machine_type" {
  description = "Node Pool machine type"
  type        = string
}

variable "node_count" {
  description = "Node Pool node count"
  type        = number
}