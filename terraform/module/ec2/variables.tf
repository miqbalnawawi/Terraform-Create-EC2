variable "aws_access_key" {
    default = "your_aws_access_key"
}

variable "aws_secret_key" {
    default = "your_aws_secret_key"
}

variable "region" {
  default = "ap-southeast-1"
}

variable "availability_zone" {
    default = "ap-southeast-1a"
}

variable "ami" {
    default = "ami-05b891753d41ff88f"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "root_volume_size" {
    default = 22
}

variable "instance_count" {
    default = 2
}

variable "delete_on_termination" {
    default = true
}

variable "volume_size" {
    default = 100
}

variable "volume_type" {
    default = "gp2"
}

variable "key_name" {
    default = "your_key_name"
}

variable "vpc_security_group_ids" {
    default = ["sg-06c1e65f8f3119744"]
}

variable "subnet_id" {
    default = "subnet-0731e271c969bb5c9" 
}

variable "associate_public_ip_address" {
    default = true
}

variable "tags" {
    type = "map"
    default = {
        "name" = "devops-default"
        "purpose" = "devops-default"
        "env" = "dev"
    }
}

variable "install_ec2" {
    default = "sudo apt-get install -y python"
}
