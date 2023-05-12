terraform {
  cloud {
    organization = "ecliptik"

    workspaces {
      name = "development"
    }
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
