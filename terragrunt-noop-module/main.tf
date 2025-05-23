variable "names" {
    type = list(string)
}

output "name_list" {
    value = var.names
}

terraform {
 required_version = ">= 1.6.2"
}