terraform {
  required_version = "1.7.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.2.0"
    }
  }
}

variable "name" {
  description = "The name to be used in the greeting message."
  type        = string
  default     = "Terraform"
}

resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo Hello, %{if var.name != ""}${var.name}%{else}unnamed%{endif}! > output.txt"
  }
}

output "hello_id" {
  description = "The ID of the created `null_resource` 'hello'."
  value       = null_resource.hello.id
}
