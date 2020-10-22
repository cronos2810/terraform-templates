# https://www.terraform.io/docs/providers/google/r/compute_firewall.html
resource "google_compute_firewall" "default" {
  name    = "test-firewall"
  network = "default"

  allow {
    protocol = "ssh"
  }

  allow {
    protocol = "tcp"
    ports    = ["22"]
    # ports    = ["80", "8080", "1000-2000"]
  }

  source_ranges = ["181.166.69.58/32"]
}
