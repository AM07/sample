resource "aws_instance" "ams1" {
        ami = "ami-0ed9277fb7eb570c9"
        key_name = "ams"
        instance_type= "t2.micro"
#       provider = "aws.a"
 #       subnet_id = aws_subnet.ams-subnet1.id
        tags = {
                Name = "AMSathish"
        }
}
