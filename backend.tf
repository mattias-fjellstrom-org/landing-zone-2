terraform {
  backend "azurerm" {
    use_oidc             = true
    use_azuread_auth     = true
    storage_account_name = "tfstate0xfzjaf0qm"
    container_name       = "state"
    key                  = "state/landing-zone-2/terraform.tfstate"
  }
}
