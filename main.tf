resource "aws_cloudformation_stack" "sns_topic" {
  name          = "${var.tf_sns_emails_config["stack_name"]}"
  template_body = "${file("${path.module}/templates/emails-sns-stack.json")}"
  capabilities  = ["CAPABILITY_IAM"]

  parameters {
    DisplayName = "${var.tf_sns_emails_config["display_name"]}"
    Emails      = "${var.tf_sns_emails_config["emails"]}"
  }
}
