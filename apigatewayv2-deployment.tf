resource "aws_apigatewayv2_deployment" "general" {
  api_id = var.api_id
  description = var.description
  triggers = var.triggers
}
