output "lambda_function_name" {
  value = aws_lambda_function.hello_world.function_name
}

output "lambda_function_url" {
  value = aws_lambda_function_url.hello_world_url.function_url
}