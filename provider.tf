terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}