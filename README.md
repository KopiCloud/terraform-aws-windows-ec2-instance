# Terraform AWS Windows Server EC2 Instance

Deploying a Windows Server EC2 Instance in AWS using Terraform

To update the version of Windows Server, just update the ami line in the **windows-vm-main.tf** file, with a variable from the **windows-versions.tf** file.

In this file, we support latest versions of:

- Windows Server 2022
- Windows Server 2019
- Windows Server 2016
- Windows Server 2012 R2 
