resource "aws_vpc" "urburnxpert"{
    cidr_block = "10.0.0.0/16"
    instance_tenancy = "default"

    tags = {
        Name = "urburnxpert"
    }

}

resource "aws_default_vpc_dhcp_options" "default" {
  tags = {
    Name = "Default DHCP Option Set"
  }
}