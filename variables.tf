variable "length" {
  description = "The length (in words) of the pet name. Defaults to 2"
  type        = number
  default     = 3
}

variable "prefix" {
  description = "A string to prefix the name with."
  type        = string
  default     = null
}

variable "separator" {
  description = "The character to separate words in the pet name."
  type        = string
  default     = "-"
}

