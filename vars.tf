variable "rg" {
  type    = string
  default = "02-intermediate-rg"
}

variable "location" {
  type    = string
  default = "eastus"
}

variable "vnet" {
  type = map(string)
  default = {
    "name"          = "intermediate-vnet"
    "address_space" = "10.1.0.0/16"
  }
}

variable "subnet" {
  type = map(string)
  default = {
    "name"          = "subnet1"
    "address_range" = "10.1.0.0/24"
  }
}

variable "vm_name" {
  type    = string
  default = "intermediate-vm"
}

variable "vm_size" {
  type    = string
  default = "Standard_B2ms"
}

variable "os_disk_caching" {
  type    = string
  default = "ReadWrite"
}

variable "os_disk_storage_account_type" {
  type    = string
  default = "Standard_LRS"
}

variable "os_disk_size" {
  default = 30
}

variable "publisher" {
  type    = string
  default = "Canonical"
}

variable "offer" {
  type    = string
  default = "UbuntuServer"
}

variable "sku" {
  type    = string
  default = "18.04-LTS"
}

variable "username" {
  type    = string
  default = "skarra"
}

variable "password" {
  type    = string
  default = "Azure@12345$"
}