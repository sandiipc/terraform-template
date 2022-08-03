variable "environment" {
  default = "development"
  description = "The Environment name, i.e dev, staging, qa, preprod, test, prod..."
}

variable "resource-group-name" {
  default = "resourcegroup"
  description = "The Resource Group name to be deployed"
}

variable "location-name" {
  default = "westeurope"
  description = "The Resource Group Location name to be deployed"
}

variable "virtual-network-name" {
  default = "winvmvnet"
  description = "The Virtual Network name to be deployed"
}

variable "subnet-name" {
  default = "winvmsubnet"
  description = "The Subnet name to be deployed"
}

variable "network-interface-name" {
  default = "winvmnic"
  description = "The Network Interface name to be deployed"
}


variable "virtual-machine-name" {
  default = "windowsvm"
  description = "The Virtual Machine name to be deployed"
}

variable "public-ip-name" {
  default = "winvmpublicip"
  description = "The Public IP Address name to be deployed"
}