# Create a resource group
resource "ibm_resource_group" "resourceGroup" {
  name     = var.resource_group_name
}