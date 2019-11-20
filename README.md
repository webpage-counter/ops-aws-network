## Repo used to call the module from my TF Cloud module registry

# Module repo located here:

https://github.com/webpage-counter/terraform-aws-network

### Variables to be set in TF Cloud

```
aws_region = "us-east-1"

vpc_cidr = "10.123.0.0/16"
public_cidrs = [
    "10.123.1.0/24",
    "10.123.2.0/24"
]

AWS_ACCESS_KEY_ID=
AWS_SECRET_ACCESS_KEY=

```