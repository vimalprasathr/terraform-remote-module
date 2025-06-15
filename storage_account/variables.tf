variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
}

variable "storage_account_name" {
  description = "The name of the Storage Account"
  type        = string
}

variable "account_tier" {
  description = "The storage account tier (Standard or Premium)"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The replication type for the storage account (e.g., LRS, GRS)"
  type        = string
  default     = "LRS"
}