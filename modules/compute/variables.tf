variable "resource_group_name" {}
variable "location" {}
variable "subnet_id" {}
variable "admin_username" {}
variable "admin_password" {
  type        = string
  sensitive   = true
}
