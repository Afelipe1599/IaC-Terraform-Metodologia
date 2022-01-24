variable "database-instance-class" {
    default = "db.t2.micro"
    description = "Tipo de intancia en RDS"
    type = string  
}

variable "database-instance-identifier" {
    default = "tisproyect"
    description = "Nombre de la base"
    type = string  
}

variable "multi-az-deployment" {
    default = false
    description = "multi AZ opcion"
    type = bool  
}

variable "instance-1-ami" {
    default = "ami-04505e74c0741db8d"
    description = "Ami de la instancia de Amazon"
    type = string  
}

variable "instance-type" {
    default = "t2.micro"
    description = "Tipo de instancia"
    type = string  
}

variable "bucket-name" {
    default = "ovasbucket23012022"
    description = "Nombre del bucket"
    type = string  
}