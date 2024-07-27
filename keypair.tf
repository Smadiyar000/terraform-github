resource "aws_key_pair" "tan" {
  key_name   = var.key_name
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC6kMGXe1vYl4hi13n/zqtbP+KHfKHi6eKGT0zOJT5i7BStiuaum25egtNGRBlxsZeEdGvl8Gbvng72+ojFzeKZ/PTbcw+hlu7MuYz6g7razPTa5NPrQQILKep2fTyCfaeyxFue5rr31D50YdM+Jz5cuZ54UdQ/8kfAZMi8+POQvH+UsYRLDD1bsiYjJL+jstiY4Yv+G1604+8JsZ1tzLKSvgYsRVeX1vwVTGBjQFXZvhz0JhTN0qtuheKkph4FFhqor1jUHRW6NxZ3YSs1h8AluzjBgxF34qKOq2jD9GwkUvm9ZdcUAx9fGN6acJkmVs9j9yTdX4b6CxGe14JRG4Oduwmf2P1VxRQOZyd0hQZSrlt9OUuvNCpgBWJ8/gW++GfuJP04CfIcBiNlyfEODLy1cp4isGMTsGJpenURl0yKNtUDIoVuQ3WrTVrqFQ+lqqc1TuEUimdGxPcGkp3RGT6KlMLyrtyHZz9m3yu+4mwOCrhE94K98kf7p8N26kCunaE= tangsholpansmadiyar@Tangsholpans-MacBook-Air.local"
}

variable "key_name" {
    type = string
    default = "terraform-github"
}

