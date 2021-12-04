# ------------------- Remote Backend Configuration --------------------------- #
terraform {
  backend "gcs" {
    bucket = "de-bootcamp-jlta_terraform_backend"
    prefix = "state"
  }
}