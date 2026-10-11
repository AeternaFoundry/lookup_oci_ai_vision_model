data "oci_ai_vision_model" "ai_vision_model_lookup" {
  for_each = var.ai_vision_model_lookup

  model_id = each.value.model_id
}

