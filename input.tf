variable "standard_os" {
  default = {
    "Windows10"                       = "MicrosoftWindowsDesktop,Windows-10,win10-21h2-ent-ltsc"
    "Windows11"                       = "MicrosoftWindowsDesktop,Windows-11,win11-21h2-ent"
    "WindowsServer2008"               = "MicrosoftWindowsServer,WindowsServer,2008-R2-SP1"
    "WindowsServer2012"               = "MicrosoftWindowsServer,WindowsServer,2012-Datacenter"
    "WindowsServer2016"               = "MicrosoftWindowsServer,WindowsServer,2012-Datacenter"
    "WindowsServer2019"               = "MicrosoftWindowsServer,WindowsServer,2019-Datacenter"
    "WindowsServer2019WithContainers" = "MicrosoftWindowsServer,WindowsServer,2019-Datacenter-with-Containers"
    "WindowsServer2022"               = "MicrosoftWindowsServer,WindowsServer,2022-Datacenter"
    "WindowsServer2022AzureEdition"   = "MicrosoftWindowsServer,WindowsServer,2022-datacenter-azure-edition"
  }
}

variable "vm_os_simple" {
  default     = ""
  description = "If using this module, pass one of the keys as the variable to get that image properties"
}

# Definition of the standard OS with "SimpleName" = "publisher,offer,sku", this can have many more skus added to it
