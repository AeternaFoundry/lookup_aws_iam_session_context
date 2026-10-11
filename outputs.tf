output "iam_session_context_lookup_id" {
  description = "Map of id values across all iam_session_context_lookup, keyed the same as var.iam_session_context_lookup"
  value       = { for k, v in data.aws_iam_session_context.iam_session_context_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iam_session_context_lookup_arn" {
  description = "Map of arn values across all iam_session_context_lookup, keyed the same as var.iam_session_context_lookup"
  value       = { for k, v in data.aws_iam_session_context.iam_session_context_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "iam_session_context_lookup_issuer_arn" {
  description = "Map of issuer_arn values across all iam_session_context_lookup, keyed the same as var.iam_session_context_lookup"
  value       = { for k, v in data.aws_iam_session_context.iam_session_context_lookup : k => v.issuer_arn if v.issuer_arn != null && length(v.issuer_arn) > 0 }
}
output "iam_session_context_lookup_issuer_id" {
  description = "Map of issuer_id values across all iam_session_context_lookup, keyed the same as var.iam_session_context_lookup"
  value       = { for k, v in data.aws_iam_session_context.iam_session_context_lookup : k => v.issuer_id if v.issuer_id != null && length(v.issuer_id) > 0 }
}
output "iam_session_context_lookup_issuer_name" {
  description = "Map of issuer_name values across all iam_session_context_lookup, keyed the same as var.iam_session_context_lookup"
  value       = { for k, v in data.aws_iam_session_context.iam_session_context_lookup : k => v.issuer_name if v.issuer_name != null && length(v.issuer_name) > 0 }
}
output "iam_session_context_lookup_session_name" {
  description = "Map of session_name values across all iam_session_context_lookup, keyed the same as var.iam_session_context_lookup"
  value       = { for k, v in data.aws_iam_session_context.iam_session_context_lookup : k => v.session_name if v.session_name != null && length(v.session_name) > 0 }
}

