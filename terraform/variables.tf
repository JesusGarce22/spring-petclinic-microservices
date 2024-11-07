# variables.tf
variable "tenant_id" {
  type        = string
  description = "Azure tenant id"
}

variable "subscription_id" {
  type        = string
  description = "Azure subscription id"
  default     = "29a821ef-a0d3-4990-9a7a-98f33b177c32"
}

variable "resource_group_name" {
  type        = string
  description = "Name of the resource group"
  default     = "az_rg"
}

variable "location" {
  type        = string
  description = "Location of the resources"
  default     = "East US"
}

variable "aks_cluster_name" {
  type        = string
  description = "Name AKS cluster"
  default     = "aks_cn"
}

variable "dns_prefix" {
  type        = string
  description = "DNS prefix for the cluster"
  default     = "clt"
}

variable "node_count" {
  type        = number
  description = "Number of nodes in the cluster"
  default     = 1
}

variable "vm_size" {
  type        = string
  description = "Size of the virtual machine nodes"
  default     = "standard_b4pls_v2"
}

variable "acr_name" {
  type        = string
  description = "Name of the Azure Container Registry"
  default     = "divergencia"
}

variable "key_vault_name" {
  type        = string
  description = "Name of the Azure Key Vault"
  default     = "divergenciakeyvault"
}