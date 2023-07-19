resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type = "String"
  key_id = "97f14d48-2686-4713-9aa1-776591b60d52"
}

# passwords are never keep inside the code. Since it is a lab we are keeping
resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type = "SecureString"
  key_id = "97f14d48-2686-4713-9aa1-776591b60d52"
}