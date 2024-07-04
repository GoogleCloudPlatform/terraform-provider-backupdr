---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "backupdr_application_compute_vm Resource - terraform-provider-backupdr"
subcategory: ""
description: |-
  You can use this resource to onboard GCE VMs as an application into the Backup and DR Service. After you onboard the application, you can perform backup or restore operations.
---

# backupdr_application_compute_vm (Resource)

You can use this resource to onboard GCE VMs as an application into the Backup and DR Service. After you onboard the application, you can perform backup or restore operations.

## Example Usage

```terraform
resource "backupdr_application_compute_vm" "example" {
  cloudcredential     = "<cloud-credential-id>"
  appliance_clusterid = "<appliance-clusterid>"
  region              = "<gcp-region/zone>"
  projectid           = "<gcp-project>"
  vmids               = ["<gcp-vm-instanceid>"]
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `appliance_clusterid` (String) Provide the ID of the backup/recovery appliance.
- `cloudcredential` (String) Provide the ID of the cloud credential.
- `projectid` (String) Provide the ID of the project in which the resource belongs. If it is not provided, the provider project is used.
- `region` (String) Provide the region to create the cloud credential.
- `vmids` (List of String) Provide the list of GCP instance IDs.

### Read-Only

- `applications` (List of String) It displays the list of Application IDs.
- `status` (String) It displays the status of the request.