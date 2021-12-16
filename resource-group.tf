resource "azurerm_resource_group" "myTerraformGroup"{
    location = var.location
    name = var.resourceGroupName
    tags = var.tags       #here the name and the location has been hardcoded
}                                   #we can also define variables for this for making it generic