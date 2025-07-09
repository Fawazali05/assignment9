variable "subscription_id" {
  description = "80d37f3a-a7f6-405b-a0d0-e2d362572306"
  type        = string
}

variable "rg_name" {
  description = "FPP-RG"
  type        = string
}

variable "location" {
  description = "east-us"
  type        = string
}

variable "sql_server_name" {
  description = "fppsqlserver420"
  type        = string
}

variable "sql_admin_user" {
  description = "sqladmin"
  type        = string
}

variable "sql_admin_pass" {
  description = "abcd@1234"
  type        = string
  sensitive   = true
}

variable "db_name" {
  description = "fppdb"
  type        = string
}
