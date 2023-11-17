variable "ec2_region" {
       type        = string
       description = "specify the region where the resource will be created"
}

variable "ec2_instance_type" {
       type        = string
       description = "specify the type of the instance"
}

variable "ec2_image_id" {
        type        =  string
        description = "use the image id to create the instance"
}

variable "ec2_key_pair" {
         type        = string
         description = "use the above key pair"
}
