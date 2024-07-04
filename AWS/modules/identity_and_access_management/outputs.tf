output "group_name" {
  value = aws_iam_group.group.name
  description = "Name of the created IAM group"
}

output "user_name" {
  value = aws_iam_user.user.name
  description = "Name of the created IAM user"
}