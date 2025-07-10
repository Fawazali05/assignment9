variable "subscription_id" {
  description = "80d37f3a-a7f6-405b-a0d0-e2d362572306"
  type        = string
}

variable "resource_group_name" {
  description = "FPP-RG"
  type        = string
}

variable "location" {
  description = "eastus"
  type        = string
}

variable "sql_server_name" {
  description = "fppsqlserver420-central"
  type        = string
}

variable "sql_admin" {
  description = "sqladmin"
  type        = string
}

variable "sql_password" {
  description = "abcd@1234"
  type        = string
  sensitive   = true
}

variable "db_name" {
  description = "fppdb"
  type        = string
}

variable "vm_count" {
  description = "Number of virtual machines to create"
  type        = number
}

variable "subnet_id" {
  description = "ID of the subnet to attach the NICs"
  type        = string
}

variable "sql_db_name" {
  description = "Name of the SQL database"
  type        = string
}
variable "vm_admin" {
  description = "Admin username for the Linux virtual machine"
  type        = string
}

variable "vm_password" {
  description = "Admin password for the Linux virtual machine"
  type        = string
  sensitive   = true
}

