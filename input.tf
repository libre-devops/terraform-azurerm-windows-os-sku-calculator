variable "standard_os" {
  default = {
    "Windows10Avd"                                 = "MicrosoftWindowsDesktop,Windows-10,win10-21h2-avd"
    "Windows11Avd"                                 = "MicrosoftWindowsDesktop,Windows-11,win11-21h2-avd"
    "Windows10"                                    = "MicrosoftWindowsDesktop,Windows-10,win10-21h2-ent-ltsc"
    "Windows11"                                    = "MicrosoftWindowsDesktop,Windows-11,win11-21h2-ent"
    "WindowsServer2008"                            = "MicrosoftWindowsServer,WindowsServer,2008-R2-SP1"
    "WindowsServer2012"                            = "MicrosoftWindowsServer,WindowsServer,2012-Datacenter"
    "WindowsServer2016"                            = "MicrosoftWindowsServer,WindowsServer,2016-Datacenter"
    "WindowsServer2019"                            = "MicrosoftWindowsServer,WindowsServer,2019-Datacenter"
    "WindowsServer2019WithContainers"              = "MicrosoftWindowsServer,WindowsServer,2019-Datacenter-with-Containers"
    "WindowsServer2022"                            = "MicrosoftWindowsServer,WindowsServer,2022-Datacenter"
    "WindowsServer2022AzureEdition"                = "MicrosoftWindowsServer,WindowsServer,2022-datacenter-azure-edition"
    "WindowsServer2019SqlServer2019Developer"      = "microsoftsqlserver,sql2019-ws2019,sqldev"
    "WindowsServer2019SqlServer2019Web"            = "microsoftsqlserver,sql2019-ws2019,web"
    "WindowsServer2019SqlServer2019Standard"       = "microsoftsqlserver,sql2019-ws2019,standard"
    "WindowsServer2019SqlServer2019Enterprise"     = "microsoftsqlserver,sql2019-ws2019,enterprise"
    "WindowsServer2022AzureEditionGen2"            = "MicrosoftWindowsServer,WindowsServer,2022-datacenter-azure-edition"
    "WindowsServer2019SqlServer2019DeveloperGen2"  = "microsoftsqlserver,sql2019-ws2019,sqldev-gen2"
    "WindowsServer2019SqlServer2019WebGen2"        = "microsoftsqlserver,sql2019-ws2019,web-gen2"
    "WindowsServer2019SqlServer2019StandardGen2"   = "microsoftsqlserver,sql2019-ws2019,standard-gen2"
    "WindowsServer2019SqlServer2019EnterpriseGen2" = "microsoftsqlserver,sql2019-ws2019,enterprise-gen2"
    "WindowsServer2022SqlServer2019Enterprise"     = "microsoftsqlserver,sql2019-ws2022,enterprise"
    "WindowsServer2022SqlServer2019EnterpriseGen2" = "microsoftsqlserver,sql2019-ws2022,enterprise-gen2"
    "Windows10Gen2"                                = "MicrosoftWindowsDesktop,Windows-10,win10-21h2-ent-ltsc-g2"
    "Windows11Gen2"                                = "MicrosoftWindowsDesktop,Windows-11,win11-21h2-ent-g2"
    "WindowsServer2012Gen2"                        = "MicrosoftWindowsServer,WindowsServer,2012-Datacenter-gensecond"
    "WindowsServer2016Gen2"                        = "MicrosoftWindowsServer,WindowsServer,2016-Datacenter-gensecond"
    "WindowsServer2019Gen2"                        = "MicrosoftWindowsServer,WindowsServer,2019-Datacenter-g2"
    "WindowsServer2019WithContainersGen2"          = "MicrosoftWindowsServer,WindowsServer,2019-Datacenter-with-Containers-g2"
    "WindowsServer2022Gen2"                        = "MicrosoftWindowsServer,WindowsServer,2022-Datacenter-g2"

  }
}

variable "vm_os_simple" {
  default     = ""
  description = "If using this module, pass one of the keys as the variable to get that image properties"
}

# Definition of the standard OS with "SimpleName" = "publisher,offer,sku", this can have many more skus added to it
