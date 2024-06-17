output "id" {
    value = aws_apigatewayv2_deployment.general.id
    description = "The deployment identifier."
}

output "auto_deployed" {
    value = aws_apigatewayv2_deployment.general.auto_deployed
    description = "Whether the deployment was automatically released."
}

