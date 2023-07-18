variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default = "myTF1ResourceGroup"
}

variable "resource_group_location" {
  description = "Location of the resource group"
  type        = string
  default = "Central India"
}

variable "cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
  default = "myTF1AKS"
}

variable "dns_prefix" {
  description = "DNS prefix for the AKS cluster"
  type        = string
  default = "mytf1-aks"
}

variable "node_count" {
  description = "Number of nodes in the default node pool"
  type        = number
  default     = 1
}

variable "vm_size" {
  description = "Size of the VMs in the default node pool"
  type        = string
  default     = "Standard_B2s"
}

variable "tags" {
  description = "Tags for the AKS cluster"
  type        = map(string)
  default     = {
     Environment = "Terraform Getting Started"
    Team = "DevOps"
  }
}
