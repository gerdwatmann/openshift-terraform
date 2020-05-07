variable "ibmcloud_api_key" {}
variable "machine_type" {
   default = "b2c.8x32"
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

variable "cluster_name" {
  default = "cp4a-dach"
}
variable kube_version {
  default = "4.3.12_1520_openshift"
}
