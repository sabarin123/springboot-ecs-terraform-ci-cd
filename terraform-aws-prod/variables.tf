variable "region" {
  default = "eu-north-1"
}

variable "project_name" {
  default = "simplewebsiteapp"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnets" {
  default = ["10.0.101.0/24", "10.0.102.0/24"]
}

variable "ecs_desired_count" {
  default = 2
}

variable "container_port" {
  default = 8080
}


variable "db_name" {
  default = "myappdb"
}

variable "db_username" {
  default = "admin"
}

variable "db_password" {
  default = "SuperSecurePass123!"
}