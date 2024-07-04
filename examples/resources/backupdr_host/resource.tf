resource "backupdr_host" "example" {
  friendlypath        = "<friendly-name>"
  appliance_clusterid = "<appliance-clusterid>"
  hostname            = "vcsa-000000.xxxxxxx.asia-northeast1.gve.goog" ## vcenter hostname
  ipaddress           = "10.10.0.2"                                    ## vcenter IP address
  hosttype            = "vcenter"
  hypervisoragent = {
    username = "CloudOwner@gve.local"
    password = "<vcenter-password>"
  }
}
