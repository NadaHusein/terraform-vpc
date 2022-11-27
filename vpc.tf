resource "aws_vpc" "my_vpc" {
  cidr_block         = var.cider
  enable_dns_support = "false"
  provisioner "local-exec" {
    command = "touch ${self.id}"
  }
}
