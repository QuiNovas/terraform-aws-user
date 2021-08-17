variable "name" {
  description = "The user's name. The name must consist of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: =,.@-_.. User names are not distinguished by case. For example, you cannot create users named both \"TESTUSER\" and \"testuser\"."
  type        = string
}

variable "tags" {
  description = "(Optional) A mapping of tags to assign to the resources"
  type        = map(string)
  default     = {}
}