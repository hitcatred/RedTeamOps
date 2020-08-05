## DEF CON Red Team Village - RedTeamOps


Hitcat is a red team in Turkey, This repository prepared for DEF CON Red Team Village. yerine Hitcat is a red team initiative in Turkey, This repository is for DEF CON Red Team Village talk.

### It's include Terraform scripts:
  - VPC configurations
  - ELB configurations
  - EC2/Worker configurations
  - EKS Cluster configurations
  - Metasploit docker deployment
  - Nginix-ingress docker deployment


### Simple Topology

[![N|](https://hitcat.red/topology.png)](https://hitcat.red/)

### Simple Usage

We used  [Terraform](https://www.terraform.io/) Terraform v0.12.28 to run scripts.

Deploy infrastructure
```sh
$ terraform init
$ terraform validate
$ terraform plan
$ terraform apply
```

Destroy infrastructure

```sh
$ terraform destroy
```

### Plugins


| Plugin | Version |
| ------ | ------ |
| terraform | [0.12] |
| random | [2.1] |
| local | [1.2] |
| null | [2.1] |
| template | [2.1] |


### Development

Want to contribute? Great! Send us a PR request! 

### Todos

 - Infrastructure as codes examples
 - Other samples for Alibaba and GCP


