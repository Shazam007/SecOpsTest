resource "google_computdasdasde_instance" "vm_instance" {


  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"

  }
}
