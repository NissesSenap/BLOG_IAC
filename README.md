# IAC

## GoDaddy

export GODADDY_API_KEY=abc

export GODADDY_API_SECRET=123

## Terraform commands

```bash
# Init the new repo
terraform init

# Import my current environment
terraform import godaddy_domain_record.gd-runningit runningit.se

# See if i will make any changes
terraform plan

# Apply the changes
terraform apply
```
