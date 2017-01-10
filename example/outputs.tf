output "topic_arn" {
  value = "${module.tf_sns_emails.topic_arn}"
}

output "topic_name" {
  value = "${module.tf_sns_emails.topic_name}"
}
