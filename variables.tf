variable "iam_session_context_lookup" {
  description = <<EOT
Map of iam_session_context_lookup, attributes below
Required:
    - arn
EOT

  type = map(object({
    arn = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

