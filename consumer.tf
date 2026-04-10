resource "konnect_gateway_consumer" "user1" {
  username          = "abhinay"
  custom_id = "123456789"
  control_plane_id  = var.control_plane_id
}

resource "konnect_gateway_key_auth" "my_keyauth" {
  key              = var.api_key_value
  consumer_id      = konnect_gateway_consumer.user1.id
  control_plane_id = var.control_plane_id
}