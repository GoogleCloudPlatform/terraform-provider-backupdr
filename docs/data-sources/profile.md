---
# generated by https://github.com/hashicorp/terraform-plugin-docs
page_title: "backupdr_profile Data Source - terraform-provider-backupdr"
subcategory: ""
description: |-
  This data source can be used to read information about a backup profile. It displays the resource profile ID as shown in the Management console > Backup Plans > Profiles page.
---

# backupdr_profile (Data Source)

This data source can be used to read information about a backup profile. It displays the resource profile ID as shown in the **Management console** > **Backup Plans** > **Profiles** page.

## Example Usage

```terraform
data "backupdr_profile" "example" {
  ## Replace with any existing Profile ID 
  id = "21032"
}
```

<!-- schema generated by tfplugindocs -->
## Schema

### Required

- `id` (String) Provide the ID of the resource.

### Read-Only

- `cid` (String) It displays the ID of the cluster - It is not the same as cluster ID.
- `clusterid` (String) It displays the backup/recovery appliance ID.
- `createdate` (Number) It displays the date when the resource profile was created.
- `description` (String) It displays the description for the resource profile.
- `href` (String) It displays the API URI for backup plan profile.
- `localnode` (String) It displays the primary backup/recovery appliance name.
- `modifydate` (Number) It displays the date when the resource profile details are modified.
- `name` (String) It displays the name of the OnVault pool used for resource profile.
- `performancepool` (String) It displays the name of the snapshot (performance) pool. The default is act_per_pool000.
- `remotenode` (String) It displays the remote backup/recovery appliance name, when two appliances are to be configured to replicate snapshot data between them.
- `srcid` (String) It displays the source ID on the appliance.
- `stale` (Boolean) It displays the possible values true or false.
- `syncdate` (Number) It displays the last sync date.
- `vaultpool` (Attributes) (see [below for nested schema](#nestedatt--vaultpool))
- `vaultpool2` (Attributes) (see [below for nested schema](#nestedatt--vaultpool2))
- `vaultpool3` (Attributes) (see [below for nested schema](#nestedatt--vaultpool3))
- `vaultpool4` (Attributes) (see [below for nested schema](#nestedatt--vaultpool4))

<a id="nestedatt--vaultpool"></a>
### Nested Schema for `vaultpool`

Read-Only:

- `href` (String) It displays the API URI for OnVault storage pool.
- `id` (String) It displays the ID of the OnVault pool.
- `name` (String) It displays the name of the OnVault pool used for resource profile.


<a id="nestedatt--vaultpool2"></a>
### Nested Schema for `vaultpool2`

Read-Only:

- `href` (String) It displays the API URI for OnVault storage pool.
- `id` (String) It displays the ID of the OnVault pool 2.
- `name` (String) It displays the name of the OnVault pool 2 used for resource profile.


<a id="nestedatt--vaultpool3"></a>
### Nested Schema for `vaultpool3`

Read-Only:

- `href` (String) It displays the API URI for OnVault storage pool.
- `id` (String) It displays the ID of the OnVault pool 3.
- `name` (String) It displays the name of the OnVault pool 3 used for resource profile.


<a id="nestedatt--vaultpool4"></a>
### Nested Schema for `vaultpool4`

Read-Only:

- `href` (String) It displays the API URI for OnVault storage pool.
- `id` (String) It displays the ID of the OnVault pool 4.
- `name` (String) It displays the name of the OnVault pool 4 used for resource profile.