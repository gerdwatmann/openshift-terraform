variable "ibmcloud_api_key" {}

variable "cluster_name" {
  default = "bootcamp-cluster-gw"
}
variable "private_vlan_id" {
  default = "2429791"
}

variable "public_vlan_id" {
  default = "2429789"
}

variable "vlan_datacenter" {
  default = "fra02"
}

variable "cluster_region" {
  default = "eu-de"
}

variable "kubeconfig_download_dir" {
}

variable "cluster_machine_type" {
   default = "c3c.16x32"
}
variable "cluster_worker_count" {
  default = "3"
}
variable "cluster_hardware" {
   default = "shared"
}

variable "cluster_type" {
   default = "classic"
}

variable kube_version {
  default = "4.3.12_1520_openshift"
}

variable resource_group_name {
  default = "dach-rg"
}
variable cluster_exists {
  default = "false"
}