resource "google_storage_bucket" "file-storage" {
  name          = "drive-destination-00"
  location      = "us-west1"
  project       = "drive-to-buckets-xgin9v"
  force_destroy = true

  uniform_bucket_level_access = true
}
