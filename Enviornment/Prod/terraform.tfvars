rg = {
  r1 = {
    name     = "prodrg1"
    location = "centralindia"
  }
}

storage = {
  s1 = {
    name                     = "prodstorage32123"
    location                 = "centralindia"
    resource_group_name      = "prodrg1"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }
}
