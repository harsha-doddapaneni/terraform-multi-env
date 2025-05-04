variable "instances" {
  type        = map
}

variable "zone_id" {
  default = "Z0486123205W1JWLD2711"
}

variable "domain_name" {
  default = "doddapaneni.shop"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
  type = map
}

variable "environment" {
}