terraform {
  backend "remote" {
    organization = "ghm-training"

    workspaces {
      name = "hashicat-azure"
    }
  }
}