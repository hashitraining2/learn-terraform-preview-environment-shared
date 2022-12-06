terraform {
  cloud {
    hostname     = "app.terraform.io"
    organization = "testtraining23"
    workspaces {
      name = "hcup-be-shared"
    }
  }

  required_providers {
    vercel = {
      source  = "vercel/vercel"
      version = "0.2.0"
    }
  }
}
