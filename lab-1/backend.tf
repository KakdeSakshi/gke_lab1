terraform {
  backend "remote" {
    organization = "Sakshi-org"
    workspaces {
      prefix = "gke"
    }
  }
}
#
