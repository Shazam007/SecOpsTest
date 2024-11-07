provider "google" {
  project = "YOUR_GCP_PROJECT_ID"
  region  = "us-central1"
}

module "gcp_instance" {
  source = "../../modules/gcp_instance"

  instance_name = "example-instance"
  machine_type  = "e2-micro"
  zone          = "us-central1-a"
}
