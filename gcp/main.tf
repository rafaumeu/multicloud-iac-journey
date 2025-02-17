resource "google_compute_instance" "vm" {
  name         = "rafael-vm"
  machine_type = "e2-micro"
  zone         = "us-central1-a"
  tags         = ["web", "dev"]
  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }
  network_interface {
    network = "default"
  }
}