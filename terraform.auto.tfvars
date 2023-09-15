ami_id = "ami-0899663faf239dd8a"
instance_type = "t2.medium"
availability_zone = "ap-south-1c"
key_name = "learningone"
instance_count = 5 
instance_tags = {
    Name = "webServers - [count.index]",
    ManagedBy = "TF-Cloud"
} 
region = "ap-south-1"