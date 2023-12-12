# Terraform Random Pet

Wraps the [Random Pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet) resource in a module.


## Providers

| Name | Version |
|------|---------|
| random | n/a |

## Resources

| Name | Type |
|------|------|
| [random_pet.pet](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| length | The length (in words) of the pet name. Defaults to 2 | `bool` | `2` | no |
| prefix | A string to prefix the name with. | `string` | `null` | no |
| separator | The character to separate words in the pet name. | `string` | `"-"` | no |

## Outputs

| Name | Description |
|------|-------------|
| pet\_name | n/a |
