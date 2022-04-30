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
    "CISWindowsServer2012L1"          = "center-for-internet-security-inc,cis-windows-server-2012-r2-v2-2-1-l1,cis-ws2012-r2-l1",
    "CISWindowsServer2012L2"          = "center-for-internet-security-inc,cis-windows-server-2012-r2-v2-2-1-l2,cis-ws2012-r2-l2",
    "CISWindowsServer2016L1"          = "center-for-internet-security-inc,cis-windows-server-2016-v1-0-0-l1,cis-ws2016-l1",
    "CISWindowsServer2016L2"          = "center-for-internet-security-inc,cis-windows-server-2016-v1-0-0-l2,cis-ws2016-l2",
    "CISWindowsServer2019L1"          = "center-for-internet-security-inc,cis-windows-server-2019-v1-0-0-l1,cis-ws2019-l1",
    "CISWindowsServer2019L2"          = "center-for-internet-security-inc,cis-windows-server-2019-v1-0-0-l2,cis-ws2019-l2",

  }
}

variable "vm_os_simple" {
  default     = ""
  description = "If using this module, pass one of the keys as the variable to get that image properties"
}

# Definition of the standard OS with "SimpleName" = "publisher,offer,sku", this can have many more skus added to it
