provider "aws"  {
     region = "us-west-2"
     access_key = "RANDOM_ACCESS_KEY"
     secret_key = "RANDOM_SECRET_KEY"
}

resource "aws_instance" "example" {
     ami = "ami-05b622b5fa0269787"
     instance_type = "t2.micro"

     tags = {
	Name = "EC2UsingTerraform"

     }
}

