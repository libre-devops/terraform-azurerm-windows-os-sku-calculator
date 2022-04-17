# terraform-azurerm-os-calculator
[Heavily inspired form Terraform Azure Compute Module](https://github.com/Azure/terraform-azurerm-compute)

Designed to be used with Libre DevOps VM modules

```hcl
```

## Requirements

No requirements.

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_standard_os"></a> [standard\_os](#input\_standard\_os) | Definition of the standard OS with "SimpleName" = "publisher,offer,sku" | `map` | <pre>{<br>  "CentOS": "OpenLogic,CentOS,7.3",<br>  "CoreOS": "CoreOS,CoreOS,Stable",<br>  "Debian": "credativ,Debian,11",<br>  "RHEL": "RedHat,RHEL,8.4",<br>  "SLES": "SUSE,SLES,12-SP2",<br>  "UbuntuServer": "Canonical,UbuntuServer,20.04-LTS",<br>  "WindowsServer": "MicrosoftWindowsServer,WindowsServer,2019-Datacenter",<br>  "openSUSE-Leap": "SUSE,openSUSE-Leap,42.2"<br>}</pre> | no |
| <a name="input_vm_os_simple"></a> [vm\_os\_simple](#input\_vm\_os\_simple) | n/a | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_calculated_value_os_offer"></a> [calculated\_value\_os\_offer](#output\_calculated\_value\_os\_offer) | n/a |
| <a name="output_calculated_value_os_publisher"></a> [calculated\_value\_os\_publisher](#output\_calculated\_value\_os\_publisher) | n/a |
| <a name="output_calculated_value_os_sku"></a> [calculated\_value\_os\_sku](#output\_calculated\_value\_os\_sku) | n/a |
