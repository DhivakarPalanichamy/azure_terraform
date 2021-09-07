module "resourcegroup" {
  source = "./module/resource_group"
  resource_group_name = "AzureRGtest"
  location = "EAST US"
}
