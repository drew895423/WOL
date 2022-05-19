$bios = Get-WmiObject -Namespace root/hp/instrumentedBIOS -Class HP_BIOSSettingInterface
$bios.setbiossetting("Sunday", "Enabled")
$bios.setbiossetting("Monday", "Enabled")
$bios.setbiossetting("Tuesday", "Enabled")
$bios.setbiossetting("Wednesday", "Enabled")
$bios.setbiossetting("Thursday", "Enabled")
$bios.setbiossetting("Friday", "Enabled")
$bios.setbiossetting("Saturday", "Enabled")