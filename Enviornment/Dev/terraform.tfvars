rg = {
  r1 = {
    name     = "devrg1"
    location = "centralindia"
  }
}

storage = {
  s1 = {
    name                     = "devstorage32123"
    location                 = "centralindia"
    resource_group_name      = "devrg1"
    account_replication_type = "LRS"
    account_tier             = "Standard"
  }
}
