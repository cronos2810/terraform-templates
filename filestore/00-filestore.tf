resource "google_filestore_instance" "instance" {
  name    = "test-instance"
  zone    = "us-central1-c"
  tier    = "BASIC_HDD"
  project = "drive-to-nfs-80emm4"

  file_shares {
    capacity_gb = 1024
    name        = "vol1"
  }

  networks {
    network = "default"
    modes   = ["MODE_IPV4"]
  }
  }