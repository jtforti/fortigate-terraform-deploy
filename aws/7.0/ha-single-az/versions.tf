terraform {
  cloud {
    organization = "JT-Demo"

    workspaces {
      name = "Fortinet_Fortigate"
    }
  }
}