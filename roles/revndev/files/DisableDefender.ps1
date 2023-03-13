Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows Defender" -Name "DisableAntiSpyware" -Value 1 -Type DWord -Force

Set-MpPreference -ExclusionPath "C:\" -Force 
Set-MpPreference -ExclusionExtension ".exe" -Force
Set-MpPreference -ExclusionExtension ".ps1" -Force

Set-MpPreference -DisableRealtimeMonitoring $true -Force
Set-MpPreference -DisableArchiveScanning $true -Force
Set-MpPreference -DisableAutoExclusions $true -Force
Set-MpPreference -DisableBehaviorMonitoring  $true -Force
Set-MpPreference -DisableBlockAtFirstSeen $true -Force
Set-MpPreference -DisableCatchupFullScan $true -Force
Set-MpPreference -DisableCatchupQuickScan $true -Force
Set-MpPreference -DisableCpuThrottleOnIdleScans $true -Force
Set-MpPreference -DisableDatagramProcessing $true -Force
Set-MpPreference -DisableDnsOverTcpParsing $true -Force
Set-MpPreference -DisableDnsParsing $true -Force
Set-MpPreference -DisableEmailScanning $true -Force
Set-MpPreference -DisableGradualRelease $true -Force
Set-MpPreference -DisableHttpParsing $true -Force
Set-MpPreference -DisableInboundConnectionFiltering $true -Force
Set-MpPreference -DisableIOAVProtection $true -Force
Set-MpPreference -DisableNetworkProtectionPerfTelemetry $true -Force
Set-MpPreference -DisablePrivacyMode $true -Force
Set-MpPreference -DisableRdpParsing $true -Force
Set-MpPreference -DisableRemovableDriveScanning $true -Force
Set-MpPreference -DisableRestorePoint $true -Force
Set-MpPreference -DisableScanningMappedNetworkDrivesForFullScan $true -Force
Set-MpPreference -DisableScanningNetworkFiles $true -Force
Set-MpPreference -DisableScriptScanning $true -Force
Set-MpPreference -DisableSmtpParsing $true -Force
Set-MpPreference -DisableSshParsing $true -Force
Set-MpPreference -DisableTlsParsing $true -Force