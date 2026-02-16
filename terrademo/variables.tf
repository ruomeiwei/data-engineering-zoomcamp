
variable "credentials" {
  description = "My Credentials"
  default     = "./keys/my-creds.json"
}

variable "project" {
  description = "project"
  default     = "clean-respect-481114-j5"
}

variable "region" {
  description = "project region"
  default     = "us-central1"
}

variable "location" {
  description = "project location"
  default     = "US"
}


variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  default     = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  default     = "terraform-demo-bucket-481016"
}

variable "gcs_storage_clasee" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}