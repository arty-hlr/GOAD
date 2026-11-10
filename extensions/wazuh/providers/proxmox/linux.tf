"wazuh" = {
  name               = "WAZUH"
  desc               = "WAZUH - wazuh server - {{ip_range}}.51"
  cores              = 2
  memory             = 6144
  clone              = "Ubuntu_2404_x64"
  dns                = "{{ip_range}}.1"
  ip                 = "{{ip_range}}.51/24"
  gateway            = "{{ip_range}}.1"
}
