terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "aws" {
  profile = "default"
  region     = var.region
}

resource "aws_iam_group" "group" {
  name = "admin"
  path = "/"
}

resource "aws_iam_group_membership" "user_in_group" {
  name  = "admin_user_membership" 
  users = [aws_iam_user.user.name]
  group = aws_iam_group.group.name
}

resource "aws_iam_group_policy_attachment" "admin_group_access" {
  group = aws_iam_group.group.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}

resource "aws_iam_user" "user" {
  name = "admin"
  path = "/"
}