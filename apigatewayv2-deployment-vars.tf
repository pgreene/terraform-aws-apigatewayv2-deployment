variable "api_id" {
    description = "(Required) The API identifier."
    default = null
}

variable "description" {
    description = "(Optional) The description for the deployment resource. Must be less than or equal to 1024 characters in length."
    default = null
}

variable "triggers" {
    description = "(Optional) A map of arbitrary keys and values that, when changed, will trigger a redeployment. To force a redeployment without changing these keys/values, use the terraform taint command."
    default = null
}
