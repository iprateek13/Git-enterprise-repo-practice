module "azurm_rg_modules"{
    source = "../../azurerm-resource-group"
    resource_groups = var.resource_groups
}