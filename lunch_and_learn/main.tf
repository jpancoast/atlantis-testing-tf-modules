#
#   Hey, we can just create the VPC first, then add the IGW and the subnet, right?
#

##### Provider and terraform remote state....

#
#   First Bit: Create the VPC first
#
resource "aws_vpc" "main" {
  cidr_block = "192.168.0.0/16"

  tags = {
    Name = "LandL thing"
  }
}

#
#   Second bit: Add the IGW and the public subnet
#


#
#   IGW for the public subnet.
#


#
# Public subnet
#

