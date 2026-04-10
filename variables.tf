variable "control_plane_id" {
  description = "The ID of the Konnect control plane."
  type        = string
  sensitive   = true
}

variable "konnect_token" {
  description = "Konnect personal access token"
  type        = string
  sensitive   = true
}

variable "api_key_value" {
  description = "API Key Value for Key-Auth assigned to Consumer"
  type        = string
  sensitive   = true
}