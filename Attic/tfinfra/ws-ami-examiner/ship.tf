/* this is a multi
comment */

provider "aws" {
  region = var.region
}

resource "aws_instance" "mini" {

  ami           = var.ami

  instance_type = var.ship_instance_type
  key_name                    = var.key_name
  subnet_id                   = var.subnet_id
  tags = {
    Name = var.ship_name[count.index]
    Owner = "butzer@contractor.usgs.gov"
    Project = "TE"
    Organization = "USGS"
  }
  iam_instance_profile                    =var.iam_role
  root_block_device {
    volume_size = 39
    tags = {"Name" = "butzerEBS_node_exporter"}
  }
  security_groups = ["${var.security_group_ssh}"]

  # user_data = file("ship0.sh")


  #count = 2
  count = 1
}
