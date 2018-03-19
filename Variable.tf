variable "key_name" {
    description = "Name of the SSH keypair to use in AWS."
}

variable "key_path" {
    description = "Path to the private portion of the SSH key specified."
}

variable "aws_region" {
    description = "AWS region to launch servers."
}

variable "aws_access_key" {
    decscription = "AWS Access Key"
}

variable "aws_secret_key" {
    description = "AWS Secret Key"
}

variable "subnet_id" {
    description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    description = "Instance type"
}

variable "instance_name" {
    description = "Instance Name"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_amis" {
    default = {
        "eu-west-1": "ami-b1cf19c6",
        "us-east-1": "ami-de7ab6b6",
        "us-west-1": "ami-3f75767a",
        "us-west-2": "ami-21f78e11"
    }
}
