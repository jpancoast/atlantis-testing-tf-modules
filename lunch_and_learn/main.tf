#
#   Hey, we can just create the VPC first, then add the IGW and the subnet, right?
#

#
#   First Bit: Create the VPC first
#
resource "aws_vpc" "main" {
  cidr_block = "192.168.0.0/16"

  tags = {
    Name = "LandL VPC"
  }
}

#
#   Second bit: Add the IGW
#


#
#   IGW for the public subnet.
#
#resource "aws_internet_gateway" "igw" {
#  vpc_id = "${aws_vpc.main.id}"
#}

