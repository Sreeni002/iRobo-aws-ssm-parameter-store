resource "aws_ssm_parameter" "parameter" {
  name = "test.test1"
  type = "SecureString"
  value = "Hello World"
  key_id = "97f14d48-2686-4713-9aa1-776591b60d52"
}