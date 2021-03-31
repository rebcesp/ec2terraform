provider "aws"  {
     region = "us-west-2"
     access_key = "AKIARGUQ6NLBIETM6YDZ"
     secret_key = "y94wLhPdT6qxMDzWRU6i7NWJ4ZKZZSZxwrA1e5bw"
}

resource "aws_instance" "example" {
     ami = "ami-05b622b5fa0269787"
     instance_type = "t2.micro"

     tags = {
	Name = "EC2UsingTerraform"

     }
}

