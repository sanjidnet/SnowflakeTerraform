variable "prod_db_name" {
  type        = string
  default     = "EAST_HEALTH_PROD"
  description = "Name of the production database"
}

variable "test_db_name" {
  type        = string
  default     = "EAST_HEALTH_TEST"
  description = "Name of the test database"
}

variable "dev_db_jc_name" {
  type        = string
  default     = "EAST_HEALTH_DEV_JC"
  description = "Name of the dev database for JC"
}

variable "dev_db_jj_name" {
  type        = string
  default     = "EAST_HEALTH_DEV_JJ"
  description = "Name of the dev database for JJ"
}

variable "dev_db_mg_name" {
  type        = string
  default     = "EAST_HEALTH_MG"
  description = "Name of the dev database for MG"
}


