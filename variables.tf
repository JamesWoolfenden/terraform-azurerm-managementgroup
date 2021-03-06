variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}

variable "group" {
  description = "Management group"
  type        = map(any)
}

variable "subscription_ids" {
  description = "Associate Subscriptions with Group"
  default     = null
}
