variable "vm_os_simple" {
  default = ""
}

# Definition of the standard OS with "SimpleName" = "publisher,offer,sku"
variable "standard_os" {
  default = {
    "UbuntuServer"  = "Canonical,UbuntuServer,20.04-LTS"
    "WindowsServer" = "MicrosoftWindowsServer,WindowsServer,2019-Datacenter"
    "RHEL"          = "RedHat,RHEL,8.4"
    "openSUSE-Leap" = "SUSE,openSUSE-Leap,42.2"
    "CentOS"        = "OpenLogic,CentOS,7.3"
    "Debian"        = "credativ,Debian,11"
    "CoreOS"        = "CoreOS,CoreOS,Stable"
    "SLES"          = "SUSE,SLES,12-SP2"
  }
}