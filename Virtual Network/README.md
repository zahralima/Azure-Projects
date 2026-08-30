# Virtual Network

In this project, I am trying to learn and get hands-on experience with virtual networks, security groups, inbound and outbound traffic, and storage networking in Microsoft Azure.
Throughout these projects, every now and then I come across new terms, new sections, and new concepts that look interesting, and I end up learning about them along the way. These are not necessarily things that I originally planned to learn, but I think that's one of the best parts of doing hands-on projects.
Even now, I am learning how to work with README files and write better README files! I'm trying not to make this  like my diary, but I still want to keep it personal and show my actual learning journey. At the end of the day, everyone goes through their own journey with their own approach.
At least now I know the difference between HTTP and HTTPS :)
## What I Built
For this project, I created an Azure Virtual Network (VNet) with an address space of `10.0.0.0/16`.
I then divided the network into two separate subnets:
- **Database subnet:** `10.0.0.0/27`
- **Web subnet:** `10.0.1.0/27`
This helped me understand how a larger virtual network can be divided into smaller networks for different purposes.
I also created a **Network Security Group (NSG)** and associated it with the Web subnet. I configured an inbound security rule to allow HTTPS traffic through **TCP port 443** and learned how rule priorities and Azure's default security rules work.
For storage, I created an **Azure Storage Account** and disabled public network access. This helped me understand how networking and security also apply to storage resources and how we can reduce unnecessary public exposure.

Some of the main concepts I practised in this project were:

- Azure Virtual Networks (VNets)
- IP address spaces and CIDR notation
- Subnets and network segmentation
- Network Security Groups (NSGs)
- Inbound and outbound traffic
- Security rule priorities
- HTTP vs HTTPS
- Port 443
- Azure Storage networking
- Public and private network access

## What's Next?

I am still learning **Azure Bicep**, and hopefully, as I continue learning, I will be able to recreate the exact same resources using Bicep instead of creating them manually through the Azure Portal.

