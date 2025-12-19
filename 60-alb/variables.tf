variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "ramana3490.online"
}

variable "ingress_alb_tags" {
    default = {
        Component = "web-alb"
    }
}
