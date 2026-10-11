variable "ai_vision_model_lookup" {
  description = <<EOT
Map of ai_vision_model_lookup, attributes below
Required:
    - model_id
EOT

  type = map(object({
    model_id = string
  }))
}

