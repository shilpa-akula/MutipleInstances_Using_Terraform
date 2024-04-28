variable "instance_count" {
  default = "3"
}
variable "port_list" {
  description = "Allowed ports"
  type = list(number)
  default = [
    22,
    80,
    8080,
  ]
}
variable "ip_list" {
  description = "Allowed IPs"
  type = list(string)
  default = [
    "0.0.0.0/0",
  ]
}
