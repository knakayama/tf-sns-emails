variable "region" {
  default = "ap-northeast-1"
}

variable "tf_sns_emails_config" {
  default = {
    stack_name   = "test-stack"
    display_name = "test"
    emails       = "hoge@example,fuga@example"
  }
}
