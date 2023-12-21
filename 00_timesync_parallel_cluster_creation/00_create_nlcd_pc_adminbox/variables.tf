variable "region" {
  description = "The AWS region."
  default = "us-west-2"
}

variable "ship_instance_type" {
  description = "ships - The instance type."
  # default = "c5.9xlarge"
  default = "t3a.medium"
}

variable "subnet_id" {
  description = "The AWS network id representing the allowed vpc"
  default = "subnet-06cf6942c47c4958d"
}

variable "ship_userdata" {
  description = "user data os startup scripts"
  default = ["ship0.sh", "ship1.sh"]
}

variable "ship_name" {
  description = "ship names - DUH!"
  default = ["nlcd-pc-adminbox", "ws-gen-test-sship-1"]
}

variable "key_name" {
  description = "The AWS key pair to use for resources."
  default = "butzer@IGSKMNCNLT01529"
}

variable "ami" {
  description = "pcluster lastest -developer"
  default = "ami-0c65f8de235d17d2e"
}

variable "security_group_ssh" {
  description = "The AWS security group (privateinstancesSSH-sg)"
  # the bastion holds usgs vpn and eros class b addresses..
  default = "sg-0951d4ab791970d50"
}

variable "iam_role" {
  description = "The AWS iam role - limited access on these ec2s"
  default = "nlcd-developer-ec2-role"
}

