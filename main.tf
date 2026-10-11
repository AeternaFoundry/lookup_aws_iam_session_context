data "aws_iam_session_context" "iam_session_context_lookup" {
  for_each = var.iam_session_context_lookup

  arn = each.value.arn
}

