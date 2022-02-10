# Sets configuration for the Azure storage backend
terraform {
  backend "azurerm" {
    # Sets the name of the resource group, storage account, and container for use by Terraform
    resource_group_name  = "terraformdad"
    storage_account_name = "terraformdad"
    container_name       = "terraformdad"

    # Names the storage blob where the Terraform state will be stored
    key = "terraform.tfstate"
  }
}
