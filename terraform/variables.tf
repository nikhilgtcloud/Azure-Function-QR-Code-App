
# Variables
variable "resource_group_name" {}
variable "location" {}
variable "function_app_name" {}
variable "storage_account_name" {}
variable "service_plan_name" {}
variable "sku_name" { default = "Y1" }  
variable "dotnet_version" { default = "8.0" } 
