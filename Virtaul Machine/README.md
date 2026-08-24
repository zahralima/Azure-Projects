Hi,
This is Zahra. In this project, I am demonstrating how to create a Virtual Machine in the Microsoft Azure environment in two different ways.
The first approach is through the Azure Portal, which is the common graphical way of creating and managing Azure resources. I have also included screenshots to demonstrate the configuration.
The second approach will be through Bicep, which I discovered a while ago and am currently learning to have more control over the resources I create in Azure and to understand Infrastructure as Code (IaC). 
Virtual Machine Configuration
The Virtual Machine I created through the Azure Portal has the following configuration. My next step is to replicate the same VM using Bicep.
Operating System: Ubuntu 24.04 LTS
Size: Standard B2ats v2 — 2 vCPUs, 1 GiB RAM
Region: West US
Networking: Virtual Network + Subnet
Security: NSG with SSH access (Port 22)
Authentication: SSH key
Storage: 30 GiB OS disk + 4 GiB data disk
Encryption: Platform-managed keys