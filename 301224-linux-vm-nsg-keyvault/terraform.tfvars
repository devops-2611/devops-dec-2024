vm01 = { 
  rg-name           = "welcome-rg"
  rg-location       = "west US"
  vnet-name         = "welcome-vnet"
  vnet-cidr         = ["10.0.0.0/16"] 
  subnet-name       = "welcome-subnet"
  subnet-cidr       = ["10.0.2.0/24"]
  public-ip-name    = "welcomeip"
  allocation-method = "Static"
  ni-name           = "welcome-nic"
  ip-name           = "welcome-ip"
  ip-type           = "Dynamic"
  vm-name           = "welcome-vm"
  vm-size           = "Standard_F2"
  nsg-name          = "welcome-nsg"
  key-vault-name    = "welcome-key-vault1"
  key-vault-rg-name= "key-vault-rg"
  secret-username =    "admin-username"
  secret-password = "admin-password"
}