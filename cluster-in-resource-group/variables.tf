variable "ibmcloud_api_key" {}

variable resource_group_name {
  default = "dach-rg-bootcamp-one"
}

variable "cluster_name" {
  default = "dach-rg-cluster"
}

variable kube_version {
  default = "4.3.13_1521"
}

variable "machine_type" {
   default = "b3c.8x32"
}
variable "hardware" {
   default = "shared"
}

variable "datacenter" {
  default = "fra02"
}

variable "default_pool_size" {
  default = "3"
}

variable "private_vlan_id" {
  default = "2429791"
}

variable "public_vlan_id" {
  default = "2429789"
}