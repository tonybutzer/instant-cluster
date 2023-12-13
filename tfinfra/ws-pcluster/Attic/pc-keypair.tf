provider "aws" {
  region = "us-west-2"  # Change this to your desired region
}

resource "aws_key_pair" "ws-pcluster-keypair" {
  key_name   = "ws-pcluster-keypair"
  public_key = file("id_rsa.pub")  # Path to your public key file
}
