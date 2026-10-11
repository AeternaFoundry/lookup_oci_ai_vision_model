output "ai_vision_model_lookup_id" {
  description = "Map of id values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ai_vision_model_lookup_average_precision" {
  description = "Map of average_precision values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no average_precision are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.average_precision if v.average_precision != null }
}
output "ai_vision_model_lookup_compartment_id" {
  description = "Map of compartment_id values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ai_vision_model_lookup_confidence_threshold" {
  description = "Map of confidence_threshold values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no confidence_threshold are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.confidence_threshold if v.confidence_threshold != null }
}
output "ai_vision_model_lookup_defined_tags" {
  description = "Map of defined_tags values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ai_vision_model_lookup_description" {
  description = "Map of description values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ai_vision_model_lookup_display_name" {
  description = "Map of display_name values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ai_vision_model_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ai_vision_model_lookup_is_quick_mode" {
  description = "Map of is_quick_mode values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no is_quick_mode are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.is_quick_mode if v.is_quick_mode != null }
}
output "ai_vision_model_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "ai_vision_model_lookup_max_training_duration_in_hours" {
  description = "Map of max_training_duration_in_hours values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no max_training_duration_in_hours are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.max_training_duration_in_hours if v.max_training_duration_in_hours != null }
}
output "ai_vision_model_lookup_metrics" {
  description = "Map of metrics values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no metrics are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.metrics if v.metrics != null && length(v.metrics) > 0 }
}
output "ai_vision_model_lookup_model_id" {
  description = "Map of model_id values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no model_id are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "ai_vision_model_lookup_model_type" {
  description = "Map of model_type values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no model_type are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.model_type if v.model_type != null && length(v.model_type) > 0 }
}
output "ai_vision_model_lookup_model_version" {
  description = "Map of model_version values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no model_version are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.model_version if v.model_version != null && length(v.model_version) > 0 }
}
output "ai_vision_model_lookup_precision" {
  description = "Map of precision values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no precision are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.precision if v.precision != null }
}
output "ai_vision_model_lookup_project_id" {
  description = "Map of project_id values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "ai_vision_model_lookup_recall" {
  description = "Map of recall values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no recall are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.recall if v.recall != null }
}
output "ai_vision_model_lookup_state" {
  description = "Map of state values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ai_vision_model_lookup_system_tags" {
  description = "Map of system_tags values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "ai_vision_model_lookup_test_image_count" {
  description = "Map of test_image_count values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no test_image_count are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.test_image_count if v.test_image_count != null }
}
output "ai_vision_model_lookup_testing_dataset" {
  description = "Map of testing_dataset values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no testing_dataset are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.testing_dataset if v.testing_dataset != null && length(v.testing_dataset) > 0 }
}
output "ai_vision_model_lookup_time_created" {
  description = "Map of time_created values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ai_vision_model_lookup_time_updated" {
  description = "Map of time_updated values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "ai_vision_model_lookup_total_image_count" {
  description = "Map of total_image_count values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no total_image_count are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.total_image_count if v.total_image_count != null }
}
output "ai_vision_model_lookup_trained_duration_in_hours" {
  description = "Map of trained_duration_in_hours values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no trained_duration_in_hours are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.trained_duration_in_hours if v.trained_duration_in_hours != null }
}
output "ai_vision_model_lookup_training_dataset" {
  description = "Map of training_dataset values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no training_dataset are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.training_dataset if v.training_dataset != null && length(v.training_dataset) > 0 }
}
output "ai_vision_model_lookup_validation_dataset" {
  description = "Map of validation_dataset values across all ai_vision_model_lookup, keyed the same as var.ai_vision_model_lookup except keys with no validation_dataset are omitted"
  value       = { for k, v in data.oci_ai_vision_model.ai_vision_model_lookup : k => v.validation_dataset if v.validation_dataset != null && length(v.validation_dataset) > 0 }
}

