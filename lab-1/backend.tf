terraform {
  backend "remote" {
    organization = "ALTHAF-ORGS"
    workspaces {
      prefix = "gke"
    }
  }
}
