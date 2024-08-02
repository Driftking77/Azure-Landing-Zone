module "rg" {
  source = "../../Modules/RG"
  rg=var.rg
}
module "storage" {
    depends_on = [ module.rg ]
  source = "../../Modules/Storage"
  storage = var.storage
}