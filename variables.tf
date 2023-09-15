variable "ami_id" {
    type = string
    description = "My AMIID for server"
}

variable "instance_type" {
    type = string
    description = "EC2 instance model"  
}

variable "availability_zone" {
    type = string
    description = "EC2 AZ"  
}

variable "key_name" {
    type = string
    description = "PEM key details"
} 

variable "instance_count" {
    type = number
    description = "No of servers count"  
}

variable "instance_tags" {
    type = map(string)
    description = "Servers tag details" 
}
    
variable "region" {
    type = string
    description = "EC2 region"
}