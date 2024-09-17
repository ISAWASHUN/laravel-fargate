resource "aws_internet_gateway" "this" {
  vpc_id = aws_vpc.this.vpc_id

  tags = {
    Name = aws_vpc.this.tags.Name
  }
}
