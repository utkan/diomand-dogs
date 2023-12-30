terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }

  cloud {
    organization = "globomantics-tfc-utk"

    workspaces {
      name = "diamonddos-app-useast1-dev"
    }
  }
}