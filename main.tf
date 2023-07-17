resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name = var.parameters[count.index].name
  type = var.parameters[count.index].value
  value = "Hello World"
  key_id = "97f14d48-2686-4713-9aa1-776591b60d52"
}