ami_id = "ami-0899663faf239dd8a"
instance_type = "t2.micro"
availability_zone = "ap-south-1a"
key_name = "learningone"
instance_count = 3 
instance_tags = {
    "Name" = "Cloud-WebServers"
    "ManagedBy" = "Terraform-Cloud"
    "Environment" = "Test-Cloud"
    "Lead" = "ManojBharath"
} 
region = "ap-south-1"