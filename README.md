# tf-vmware-vm
# Example for Using the VMware vSphere Provider
This Terraform configuration provides an example for using the [VMware vSphere Provider](https://www.terraform.io/docs/providers/vsphere/index.html). It could be used with open-source Terraform, Terraform Cloud, and Terraform Enterprise.

## Introduction
This Terraform configuration will create a VM instance within your existing VMware vSphere environment. The VM configuration reads values from the defined variables so you can specify the number of CPUs, amount of memory, VM template, etc. Please review the environment settings from your specific VMware vSphere environment to ensure you populate valid variable values.

## Instructions
You can download this code repository for local use with open-source Terraform or fork this repository for use with your Terraform Cloud or Terraform Enterprise environment.

Create a `*.tfvars` file based on the `terraform.tfvars.example` file and populate the variables. You may need to receive these values from you VMware administrator.

If using Terraform Cloud or Terraform Enterprise, populate these variables within your Workspace, and define `VSPHERE_USER`, `VSPHERE_PASSWORD` and `VSPHERE_SERVER` as Terraform Environment Variables. It is good practice to mark these as 'sensitive' to ensure they are encrypted. 
