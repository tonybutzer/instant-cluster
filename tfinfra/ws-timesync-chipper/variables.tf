variable "region" {
  description = "The AWS region."
  default = "us-west-2"
}

variable "ship_instance_type" {
  description = "ships - The instance type."
  #default = "t3a.medium"
  default = "m6a.12xlarge"
}

variable "subnet_id" {
  description = "The AWS network id representing the allowed vpc"
  default = "subnet-08f1118dd59133513"
}

variable "ship_userdata" {
  description = "user data os startup scripts"
  default = ["ship0.sh", "ship1.sh"]
}

variable "ship_name" {
  description = "ship names - DUH!"
  default = ["ws-timesync-chipper", "ws-gen-test-sship-1"]
}

variable "key_name" {
  description = "The AWS key pair to use for resources."
  default = "butzer@IGSKMNCNLT01529"
}

variable "ami" {
  description = "watersmart-timesync-system"
  default = "ami-067d504ae48dd3252"
}

variable "security_group_ssh" {
  description = "The AWS security group (privateinstancesSSH-sg)"
  # at a minimum must allow ssh access
  default = "sg-067d5d0cb608f6af9"
}

variable "iam_role" {
  description = "The AWS iam role - normal user limited access on these ec2s"
  default = "butzer-ws-user-role"
}

