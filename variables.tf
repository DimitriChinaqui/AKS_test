variable "rgname" {
  default     = "rg-docker-pipeline"
}

variable "location" {
  default     = "brazilsouth"
}

variable "acr_name" {
  description = "Name of the Azure Container Registry"
  default     = "myacrregistry"
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  default     = "aks-cluster"
}

variable "dns_prefix" {
  description = "DNS prefix for the AKS cluster"
  default     = "akscluster"
}
