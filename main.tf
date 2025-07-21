resources "AWS_instance" "slave-1" {
     count = "1"
     ami = "ami-0150ccaf51ab55a51"
     instance_type = "t2micro"
     key_pair = "mumbai"
     security_group = ["allows all instances"]
}

resources "AWS_instance" "slave-2" {
     count = "2"
     ami = "ami-0150ccaf51ab55a51"
     instance_type = "t2micro"
     key_pair = "mumbai"
     security_group = ["allows all instances"]
}
