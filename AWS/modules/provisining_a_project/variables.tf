variable "ami" {
  type = string
  description = "value"
  default = "ami-04f8d7ed2f1a54b14"
}
variable "instance_type" {
  type = string
  description = "value"
  default = "t2.micro"
}
variable "cidr" {
  type = string
  description = "value"
  default = "10.0.0.0/16"
}
variable "subnet_id" {
  type = string
  description = "value"
  default = "subnet-0bf9a747"
}
variable "key_name" {
  type = string
  description = "value"
  default = "launch-wizard-1"
}
variable "security_group_ids" {
  type = list(string)
  description = "value"
  default = ["sg-0736a57a"]
}