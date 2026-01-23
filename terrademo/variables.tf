variable "credentials" {
    description = "My credentials"
    default     = "./keys/my-creds.json"
}

variable "project" {
    description = "My bigquery project name"
    default     = "alien-house-484822-v5"
  
}

variable "region" {
    description = "My bigquery project region"
    default     = "us-central1"
  
}

variable "location" {
    description = "My bigquery dataset location"
    default     = "US"
  
}

variable "bq_dataset_name" {
    description = "My bigquery dataset name"
    type        = string
    default     = "demo_dataset"
  
}

variable "gcs_bucket_name" {
    description = "My storage bucket name"
    type        = string
    default     = "alien-house-484822-v5-terra-bucket"
}

variable "gcs_storage_class" {
    description = "GCS Storage Class"
    type        = string
    default     = "STANDARD"
}