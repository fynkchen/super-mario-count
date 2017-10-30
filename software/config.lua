local module = {}

module.SSID = {}  
module.SSID["myssid"] = "s3cr3tpassword"
module.SSID["ESP8266_OPEN"] = ""

module.mqtt = {
  host = "192.168.8.2",
  port = 1883,
  id = "supermariocount" .. node.chipid(),
  endpoint = 'supermariocount/',
  user = nil,
  password = nil,
  secure = true
}

return module  
