terraform {
  backend "remote" {
    organization = "mfonseca-org"

    workspaces {
      name = "learn-terraform-tfe-provider-run-triggers"
    }
  }
  required_providers {
    tfe = {
      source  = "hashicorp/tfe"
      version = "0.25.1"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.0.1"
    }
  }
required_version = "~> 0.14"
}
