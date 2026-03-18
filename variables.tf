variable "resource_group_name" {}
variable "location" {}
variable "vm_admin_username" {}
variable "vm_admin_password" {
  type        = string
  sensitive   = true
}
variable "environment" {}
