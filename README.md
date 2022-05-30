# terraform-azurerm-os-calculator
[Heavily inspired form Terraform Azure Compute Module](https://github.com/Azure/terraform-azurerm-compute)

Designed to be used with Libre DevOps VM modules, and will simplify the way of getting SKUs for your VM images without having to look it up.

Simple pass the OS you want to the variable, and it will output the values of the publisher, offer and SKU.  All versions are latest

```hcl
module "os_calculator" {
  source = "github.com/libre-devops/terraform-azurerm-windows-os-sku-calculator"

  vm_os_simple = "WindowsServer2019" // will give you WindowsServer2019 sku properties, to be used in windows-vm module
}
```

For a full example build, check out the [Libre DevOps Website](https://www.libredevops.org/quickstart/utils/terraform/using-lbdo-tf-modules-example.html)
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
| <a name="input_standard_os"></a> [standard\_os](#input\_standard\_os) | n/a | `map` | <pre>{<br>  "Windows10": "MicrosoftWindowsDesktop,Windows-10,win10-21h2-ent-ltsc",<br>  "Windows10Avd": "MicrosoftWindowsDesktop,Windows-10,win10-21h2-avd",<br>  "Windows10Gen2": "MicrosoftWindowsDesktop,Windows-10,win10-21h2-ent-ltsc-g2",<br>  "Windows11": "MicrosoftWindowsDesktop,Windows-11,win11-21h2-ent",<br>  "Windows11Avd": "MicrosoftWindowsDesktop,Windows-11,win11-21h2-avd",<br>  "Windows11Gen2": "MicrosoftWindowsDesktop,Windows-11,win11-21h2-ent-g2",<br>  "WindowsServer2008": "MicrosoftWindowsServer,WindowsServer,2008-R2-SP1",<br>  "WindowsServer2012": "MicrosoftWindowsServer,WindowsServer,2012-Datacenter",<br>  "WindowsServer2012Gen2": "MicrosoftWindowsServer,WindowsServer,2012-Datacenter-gensecond",<br>  "WindowsServer2016": "MicrosoftWindowsServer,WindowsServer,2016-Datacenter",<br>  "WindowsServer2016Gen2": "MicrosoftWindowsServer,WindowsServer,2016-Datacenter-gensecond",<br>  "WindowsServer2019": "MicrosoftWindowsServer,WindowsServer,2019-Datacenter",<br>  "WindowsServer2019Gen2": "MicrosoftWindowsServer,WindowsServer,2019-Datacenter-g2",<br>  "WindowsServer2019SqlServer2019Developer": "microsoftsqlserver,sql2019-ws2019,sqldev",<br>  "WindowsServer2019SqlServer2019DeveloperGen2": "microsoftsqlserver,sql2019-ws2019,sqldev-gen2",<br>  "WindowsServer2019SqlServer2019Enterprise": "microsoftsqlserver,sql2019-ws2019,enterprise",<br>  "WindowsServer2019SqlServer2019EnterpriseGen2": "microsoftsqlserver,sql2019-ws2019,enterprise-gen2",<br>  "WindowsServer2019SqlServer2019Standard": "microsoftsqlserver,sql2019-ws2019,standard",<br>  "WindowsServer2019SqlServer2019StandardGen2": "microsoftsqlserver,sql2019-ws2019,standard-gen2",<br>  "WindowsServer2019SqlServer2019Web": "microsoftsqlserver,sql2019-ws2019,web",<br>  "WindowsServer2019SqlServer2019WebGen2": "microsoftsqlserver,sql2019-ws2019,web-gen2",<br>  "WindowsServer2019WithContainers": "MicrosoftWindowsServer,WindowsServer,2019-Datacenter-with-Containers",<br>  "WindowsServer2019WithContainersGen2": "MicrosoftWindowsServer,WindowsServer,2019-Datacenter-with-Containers-g2",<br>  "WindowsServer2022": "MicrosoftWindowsServer,WindowsServer,2022-Datacenter",<br>  "WindowsServer2022AzureEdition": "MicrosoftWindowsServer,WindowsServer,2022-datacenter-azure-edition",<br>  "WindowsServer2022AzureEditionGen2": "MicrosoftWindowsServer,WindowsServer,2022-datacenter-azure-edition",<br>  "WindowsServer2022Gen2": "MicrosoftWindowsServer,WindowsServer,2022-Datacenter-g2",<br>  "WindowsServer2022SqlServer2019Enterprise": "microsoftsqlserver,sql2019-ws2022,enterprise",<br>  "WindowsServer2022SqlServer2019EnterpriseGen2": "microsoftsqlserver,sql2019-ws2022,enterprise-gen2"<br>}</pre> | no |
| <a name="input_vm_os_simple"></a> [vm\_os\_simple](#input\_vm\_os\_simple) | If using this module, pass one of the keys as the variable to get that image properties | `string` | `""` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_calculated_value_os_offer"></a> [calculated\_value\_os\_offer](#output\_calculated\_value\_os\_offer) | Gets the offer value |
| <a name="output_calculated_value_os_publisher"></a> [calculated\_value\_os\_publisher](#output\_calculated\_value\_os\_publisher) | Gets the offer value |
| <a name="output_calculated_value_os_sku"></a> [calculated\_value\_os\_sku](#output\_calculated\_value\_os\_sku) | Gets the OS value |
