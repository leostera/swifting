IDevice.current.isBatteryMonitoringEnabled = true

var batteryLevel: Float {
  return UIDevice.current.batteryLevel
}

print batteryLevel
