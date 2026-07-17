variable "resource_group_name" {
  description = "Existing resource group to deploy into"
  type        = string
  default     = "autodeploy-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "uksouth"
}

variable "acr_name" {
  description = "Existing ACR name"
  type        = string
  default     = "autodeployacrLB58"
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default     = "autodeploy-aks"
}

variable "node_count" {
  description = "Number of AKS nodes"
  type        = number
  default     = 1
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  type        = string
  default     = "Standard_D2s_v3"
}

