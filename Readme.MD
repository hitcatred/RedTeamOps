## DEF CON Red Team Village - RedTeamOps - Managing Red Team Infrastructure as a Red Teamer

[![N|](https://hitcat.red/hitcat_logo.png)](https://hitcat.red/)

Hitcat is a red team in Turkey, This repository prepared for DEF CON Red Team Village.

### It's include Terraform scripts:
  - VPC configurations
  - ELB configurations
  - EC2/Worker configurations
  - EKS Cluster configurations
  - Metasploit docker deployment
  - Nginix-ingress docker deployment

### Simple Usage

we used  [Terraform](https://www.terraform.io/) Terraform v0.12.28 to run scripts.

Deploy infrastructure
```sh
$ terraform init
$ terraform validate
$ terraform plan
$ terraform apply
```

Destroy infrastructure...

```sh
$ terraform destroy
```

### Plugins

Dillinger is currently extended with the following plugins. Instructions on how to use them in your own application are linked below.

| Plugin | Version |
| ------ | ------ |
| terraform | [0.12] |
| random | [2.1] |
| local | [1.2] |
| null | [2.1] |
| template | [2.1] |


### Development

Want to contribute? Great!

### Todos

 - infrastructure as codes
 - Other samples for Alibaba and GCP


