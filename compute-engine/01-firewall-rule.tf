resource "google_compute_firewall" "default" {
  name          = "local-to-vm"
  network       = "default"
  project       = "PROJECT_ID"

  allow {
    protocol    = "icmp"
  }

  allow {
    protocol    = "tcp"
    ports       = ["22", "80"]
  }

  target_tags   = ["allow-ssh"]

  source_ranges = ["SOURCE_RANGE/32"]
}
