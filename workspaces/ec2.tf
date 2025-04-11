resource "aws_instance" "terraform" {
    #count = terraform.workspace == "prod" ? 2 : 1
    ami = "ami-09c813fb71547fc4f"
    instance_type = lookup(var.instance_type, terraform.workspace)
    vpc_security_group_ids = ["sg-0c41fb615bc42375e"]
    tags = {
        Name = "terraform-${terraform.workspace}"
    }
}