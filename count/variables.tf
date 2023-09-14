variable "ami_id" {
  default = "ami-03265a0778a880afb" # this is the default value
}

variable "instance_names" {
  type = list
  default = ["MongoDB", "Cart", "Catalogue", "User" , "Redis", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]
}

variable "zone_id" {
  default = "Z07156243JBIM7GZH4N6G"
}

variable "domain" {
  default = "shivalearning.online"
}