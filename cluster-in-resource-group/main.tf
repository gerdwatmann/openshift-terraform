# Create a resource group
resource "ibm_resource_group" "bootcamp_rg" {
  name = var.resource_group_name
}

// app id as test resource
resource "ibm_resource_instance" "appid_instance" {
  name              = "dach-garage-bootcamp-appid"
  service           = "appid"
  plan              = "lite"
  location          = "eu-de"
  resource_group_id = ibm_resource_group.bootcamp_rg.id

  depends_on = [ibm_resource_group.bootcamp_rg]
}

# Create a cluster in the created resource group
#resource "ibm_container_cluster" "cluster" {
#  name              = var.cluster_name
#  datacenter        = var.datacenter
#  default_pool_size = var.default_pool_size
#  machine_type      = var.machine_type
#  hardware          = var.hardware
#  kube_version      = var.kube_version
#  public_vlan_id    = var.public_vlan_id
#  private_vlan_id   = var.private_vlan_id
#  resource_group_id = data.ibm_resource_group.resource_group.id
#}