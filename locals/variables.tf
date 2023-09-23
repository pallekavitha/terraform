variable "ami_id" {
   default = "ami-03265a0778a880afb"
}

variable "instance_names" {
    type = list
    default = ["MongoDB", "Cart", "Redis", "Catalogue", "User", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]
}

variable "zone_id" {
    default = "Z00055312F8QWOU888ABK"
}

variable "domain" {
    default = "joindevops.live"
}

variable "isPROD" {
    default = false
}