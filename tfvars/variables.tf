variable "instances" {
  type        = map
}

variable "zone_id" {
  default = "Z0177980G4CMKCIQPSDN"
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