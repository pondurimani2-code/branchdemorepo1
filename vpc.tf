resource "aws_vpc" "name" {
  
}

resource "aws_subnet" "name" {
    vpc_id = aws_vpc.name.id
  
}