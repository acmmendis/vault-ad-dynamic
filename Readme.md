## The Bamboo Plan automates Vault AD Dynamic Secrets Engine configuration ##

1. AD Dynamic secrets for AD Production configurations
2. AD Dynamic secrets roles of AD service accounts

The bamboo plan as code used to make the pipeline. You must use privileged vault token, AD servcie account password for vault and run the customized plan manually to override the **my_vault_secret** variable

You must grant deligated permission to reset passwords for **service_vault@ad.myinternal.com** in order to change the passwords of other service accounts dynamically.

Update sevice account configurations and TTL as necessary.

Now you can use configured service account from the vault web GUI or below script to obtain password. The issued credentel will be rotated by the vault as per the TTL.

# Usage #

**vault read ad/creds/service_ansible**