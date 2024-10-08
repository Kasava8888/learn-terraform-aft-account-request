module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox@emxample.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "sandbox@emxample.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
module "sandbox1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox1@emxample.com"
    AccountName               = "sandbox1-aft"
    ManagedOrganizationalUnit = "AFT"
    SSOUserEmail              = "sandbox1@emxample.com"
    SSOUserFirstName          = "Sandbox1"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
