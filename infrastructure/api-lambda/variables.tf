# ORIGINAL VARIABLES: https://github.com/terraform-aws-modules/terraform-aws-lambda/blob/master/variables.tf

# Input variable definitions
# THIS IS WHERE THE 'INPUTS' ARE LISTED, EVERYTHING EXPECTED TO BE DYNAMIC SHOULD BE HERE
variable "function_name" {
  description = "A unique name for your Lambda Function"
  type        = string
  default     = "MyLambda"
}

variable "source_path" {
  description = "The absolute path to a local file or directory containing your Lambda source code"
  type        = any # string | list(string | map(any))
  default     = null
}