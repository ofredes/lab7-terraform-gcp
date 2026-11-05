variable "project_id" {
  type        = string
  description = "El ID del proyecto de Google Cloud donde se desplegarán los recursos"
}

variable "region" {
  type        = string
  default     = "us-central1"
  description = "La región geográfica de Google Cloud para los recursos"
}

variable "network_name" {
  description = "Nombre de la VPC creada por el pipeline"
  type        = string
  default     = "lab7-cicd-vpc"
}