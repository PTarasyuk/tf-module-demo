# Demo Terraform module

#### Table of Contents

1. [Usage](#usage)
2. [Requirements](#requirements)
3. [Providers](#providers)
4. [Inputs](#inputs)
5. [Outputs](#outputs)
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Usage

```hcl
terraform {
  required_version = ">= 1.0"
}

module "tf-module-demo" {
  source = "../"

  name = "World"
}
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_null"></a> [null](#requirement\_null) | 3.2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_null"></a> [null](#provider\_null) | 3.2.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name"></a> [name](#input\_name) | The name to be used in the greeting message. | `string` | `"Terraform"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_hello_id"></a> [hello\_id](#output\_hello\_id) | The ID of the created `null_resource` 'hello'. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
