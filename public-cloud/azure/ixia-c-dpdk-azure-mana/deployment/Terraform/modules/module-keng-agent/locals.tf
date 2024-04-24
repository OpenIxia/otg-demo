locals {
	AdminUserName = var.AdminUserName
	DisablePasswordAuthentication = var.DisablePasswordAuthentication
	DnsLabel = "${local.InstanceId}-dns"
	EnableIpForwarding = var.EnableIpForwarding
	Eth0EnableAcceleratedNetworking = var.Eth0EnableAcceleratedNetworking
	Eth0IpAddress = var.Eth0IpAddress
	Eth0Name = "${local.Preamble}-eth0"
	Eth0PublicIpAddressName = "${local.Preamble}-eth0-public-ip"
	Eth0SubnetId = var.Eth0SubnetId
	Eth1EnableAcceleratedNetworking = var.Eth1EnableAcceleratedNetworking
	Eth1IpAddresses = var.Eth1IpAddresses
	Eth1Name = "${local.Preamble}-eth1"
	Eth1SubnetId = var.Eth1SubnetId
	Eth2EnableAcceleratedNetworking = var.Eth2EnableAcceleratedNetworking
	Eth2IpAddresses = var.Eth2IpAddresses
	Eth2Name = "${local.Preamble}-eth2"
	Eth2SubnetId = var.Eth2SubnetId
	Eth3EnableAcceleratedNetworking = var.Eth3EnableAcceleratedNetworking
	Eth3IpAddresses = var.Eth3IpAddresses
	Eth3Name = "${local.Preamble}-eth3"
	Eth3SubnetId = var.Eth3SubnetId
	Eth4EnableAcceleratedNetworking = var.Eth4EnableAcceleratedNetworking
	Eth4IpAddresses = var.Eth4IpAddresses
	Eth4Name = "${local.Preamble}-eth4"
	Eth4SubnetId = var.Eth4SubnetId
	Eth5EnableAcceleratedNetworking = var.Eth5EnableAcceleratedNetworking
	Eth5IpAddresses = var.Eth5IpAddresses
	Eth5Name = "${local.Preamble}-eth5"
	Eth5SubnetId = var.Eth5SubnetId
	Eth6EnableAcceleratedNetworking = var.Eth6EnableAcceleratedNetworking
	Eth6IpAddresses = var.Eth6IpAddresses
	Eth6Name = "${local.Preamble}-eth6"
	Eth6SubnetId = var.Eth6SubnetId
	Eth7EnableAcceleratedNetworking = var.Eth7EnableAcceleratedNetworking
	Eth7IpAddresses = var.Eth7IpAddresses
	Eth7Name = "${local.Preamble}-eth7"
	Eth7SubnetId = var.Eth7SubnetId
	ImagePlanId = local.ImageSku
	ImageSku = var.ImageSku
	ImageVersion = var.ImageVersion
	InstanceId = var.InstanceId
	InstanceName = "${local.Preamble}-instance"
	MarketplaceImageOfferId = var.MarketplaceImageOfferId
	MarketplaceImageProductId = local.MarketplaceImageOfferId
	MarketplaceImagePublisherId = var.MarketplaceImagePublisherId
	Preamble = "${local.UserLoginTag}-${local.UserProjectTag}-${local.Tag}-${local.Version}-${local.InstanceId}"
	ResourceGroupLocation = var.ResourceGroupLocation
	ResourceGroupName = var.ResourceGroupName
	SleepDelay = var.SleepDelay
	SshKeyName = var.SshKeyName
	Tag = var.Tag
	UserEmailTag = var.UserEmailTag
	UserLoginTag = var.UserLoginTag
	UserProjectTag = var.UserProjectTag
	Version = var.Version
	VmSize = var.VmSize
	init_cli = var.init_cli
}