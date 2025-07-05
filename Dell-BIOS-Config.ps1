# Enable Secure Boot
Start-Process -FilePath "/path/to/cctk" -ArgumentList "--secureboot=enable" -Wait

# Set BIOS Password
$biosPassword = "P@ssw0rd"
Start-Process -FilePath "/path/to/cctk" -ArgumentList "--setuppwd=$biosPassword" -Wait

