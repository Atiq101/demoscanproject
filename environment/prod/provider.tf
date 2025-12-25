terraform {
  required_version = ">= 1.6.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.37.0"
    }
  } 


   backend "azurerm" {
   
   container_name = "dec25container"
   storage_account_name = "dec25strorageacct"
   key = "terra.tfstate"

}



}


provider "azurerm" {
  features {}
  subscription_id = "621b77de-60d1-4956-b66a-3dff0ad8f059"
}






