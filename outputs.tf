output "topic_arn" {
  value = "${aws_cloudformation_stack.sns_topic.outputs.TopicArn}"
}

output "topic_name" {
  value = "${aws_cloudformation_stack.sns_topic.outputs.TopicName}"
}
