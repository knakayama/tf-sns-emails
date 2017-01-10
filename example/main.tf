provider "aws" {
  region = "${var.region}"
}

module "tf_sns_emails" {
  source = ".."

  tf_sns_emails_config = "${var.tf_sns_emails_config}"
}
