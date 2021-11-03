resource "aws_instance" "webserver" {
   ami           = "${lookup(var.ami_id, var.region)}"
   instance_type = "t2.micro"
 }