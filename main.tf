resource "aws_ssm_parameter" "parameter" {
  name = "test.test1"
  type = "string"
  value = "Hello World"
}