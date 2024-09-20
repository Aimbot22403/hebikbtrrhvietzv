@echo of
title Clean

taskkill /f /im ""EpicGamesLauncher.exe"" /t /fi ""status eq running"">nul
taskkill /f /im ""FortniteLauncher.exe"" /t /fi ""status eq running"">nul
taskkill /f /im ""FortniteClient-Win64-Shipping_BE.exe"" /t /fi ""status eq running"">nul
taskkill /f /im ""FortniteClient-Win64-Shipping.exe"" /t /fi ""status eq running"">nul
taskkill /f /im ""EasyAntiCheat.exe"" /t /fi ""status eq running"">nul
taskkill /f /im smartscreen.exe
taskkill /f /im EasyAntiCheat.exe
taskkill /f /im dnf.exe
taskkill /f /im DNF.exe
taskkill /f /im CrossProxy.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im TenSafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im TenioDL.exe
taskkill /f /im uishell.exe
taskkill /f /im BackgroundDownloader.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im dnf.exe
taskkill /f /im txplatform.exe
taskkill /f /im TXPlatform.exe
taskkill /f /im OriginWebHelperService.exe
taskkill /f /im Origin.exe
taskkill /f /im OriginClientService.exe
taskkill /f /im OriginER.exe
taskkill /f /im OriginThinSetupInternal.exe
taskkill /f /im OriginLegacyCLI.exe
taskkill /f /im Agent.exe
taskkill /f /im Client.exe
taskkill /f /im smartscreen.exe
taskkill /f /im EasyAntiCheat.exe
taskkill /f /im dnf.exe
taskkill /f /im DNF.exe
taskkill /f /im CrossProxy.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im TenSafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im TenioDL.exe
taskkill /f /im uishell.exe
taskkill /f /im BackgroundDownloader.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im dnf.exe
taskkill /f /im txplatform.exe
taskkill /f /im TXPlatform.exe
taskkill /f /im OriginWebHelperService.exe
taskkill /f /im Origin.exe
taskkill /f /im OriginClientService.exe
taskkill /f /im OriginER.exe
taskkill /f /im OriginThinSetupInternal.exe
taskkill /f /im OriginLegacyCLI.exe
taskkill /f /im Agent.exe
taskkill /f /im Client.exe
taskkill /f /im ""EpicGamesLauncher.exe"" /t /fi ""status eq running"">nul
taskkill /f /im ""FortniteLauncher.exe"" /t /fi ""status eq running"">nul
taskkill /f /im ""FortniteClient-Win64-Shipping_BE.exe"" /t /fi ""status eq running"">nul
taskkill /f /im ""FortniteClient-Win64-Shipping.exe"" /t /fi ""status eq running"">nul
taskkill /f /im ""EasyAntiCheat.exe"" /t /fi ""status eq running"">nul
taskkill /f /im epicgameslauncher.exe >nul
taskkill /f /im FortniteClient-Win64-Shipping_EAC.exe >nul
taskkill /f /im FortniteClient-Win64-Shipping_BE.exe >nul
taskkill /f /im FortniteLauncher.exe >nul
taskkill /f /im OneDrive.exe >nul
taskkill /f /im FortniteClient-Win64-Shipping.exe >nul
taskkill /f /im EpicGamesLauncher.exe >nul
taskkill /f /im UnrealCEFSubProcess.exe >nul
taskkill /f /im CEFProcess.exe >nul
taskkill /f /im EasyAntiCheat.exe >nul
taskkill /f /im BEService.exe >nul
taskkill /f /im BEServices.exe >nul
taskkill /f /im BattleEye.exe >nul
taskkill /f /im PerfWatson2.exe >nul
taskkill /f /im vgtray.exe >nul
Sc stop EasyAntiCheat
Sc stop FortniteClient-Win64-Shipping_EAC
Sc stop BattleEye
Sc stop FortniteClient-Win64-Shipping_BE
del /f /s /q ""x:\%localappdata%\Origin""
del /f /s /q ""x:\%appdata%\Origin""
del /f /s /q ""x:\%homepath%\.Origin""
del /f /s /q ""x:\%homepath%\.QtWebEngineProcess""
del /f /s /q ""x:\%programdata%\Electronic Arts""
del /f /s /q ""x:\%programfiles%\Common Files\EAInstaller""
del /f /s /q ""x:\%programdata%\Microsoft\Windows\Start Menu\Programs\Origin""
del /f /s /q ""x:\%systemdrive%\ProgramData\Microsoft\Windows\Start Menu\Programs\Apex Legends""
del /f /s /q ""x:\%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\Origin""
del /f /s /q ""x:\%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Roaming\Origin""
del /f /s /q ""x:\%localappdata%\NVIDIA\NvBackend\ApplicationOntology\data\wrappers\apex_legends""
del /f /s /q ""x:\%appdata%\EasyAntiCheat""
del /f /s /q ""x:\%localappdata%\Temp""
del /f /s /q ""x:\%localappdata%\ConnectedDevicesPlatform""
del /f /s /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat\*.*""
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*""
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds\*.*""
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache\*.*""
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules\*.*""
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History\History.IE5\*.*""
del /f /s /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival\*.*""
del /f /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp\*.*""
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5\*.*""
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies\*.*""
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*""
del /f /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\*.*""
del /s /f /q ""%systemdrive%\Windows\Prefetch\*.*""
del /f /s /q ""%systemdrive%\Intel\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.jfm\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Prefetch\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Internet Explorer\CacheStorage\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\AMD\DxCache\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\AMD\CNext\CCCSlim\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\PlaceholderTileLogoFolder\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\LocalService\AppData\Local\FontCache\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Prefetch\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Diagnosis\EventStore.db-wal\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\perfc009.dat\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\perfh009.dat\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\INF\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\PerfStringBackup.TMP\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\PerfStringBackup.INI\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\wbem\Performance\WmiApRpl.ini\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\TEMP\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\WDI\LogFiles\StartupInfo\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\Logs\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceProfiles\NetworkService\AppData\Local\Microsoft\Windows\DeliveryOptimization\State\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SysWOW64\Gms.log\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\USOShared\Logs\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\CBS\CBS.log\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\3\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\temp\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\AppData\User\Default\Indexed DB\edb.log\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\meta.edb\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\b05132b02959bc64.automaticDestinations-ms\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\appcompat\Programs\Amcache.hve\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
del /f /s /q ""%systemdrive%\Windows\temp\*.*""
rmdir /s /q ""%systemdrive%\Windows\temp\*""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs""
rmdir /s /q ""%systemdrive%\Users\Public\Libraries\collection.dat""
rmdir /s /q ""%systemdrive%\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Feeds""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\NetworksCache""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\DataMart\PaidWiFi\Rules""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Speech Graphics\Carnival""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCache\Content.IE5""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\Local\Microsoft\Windows\INetCookies""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData""
rmdir /s /q ""%systemdrive%\Windows\SysWOW64\config\systemprofile\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content""
rmdir /s /q ""%systemdrive%\Windows\Public\Libraries""
rmdir /s /q ""%systemdrive%\Windows\Prefetch""
rmdir /s /q ""%systemdrive%\Intel""
rmdir /s /q ""%systemdrive%\desktop.ini""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\Autom\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\rescache\_merged\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG1\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\ntuser.dat.LOG2\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings_temp.ini\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\settings\Personal\logUploaderSettings.ini\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\sru\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\systemprofile\AppData\Local\Microsoft\Windows\WebCache\WebCacheV01.dat\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG1\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\BBI.LOG2\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\config\DEFAULT.LOG2\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\MoSetup\UpdateAgent.log\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2\{323558A6-0300-4C3E-97A0-EDEDFEB96B00}.bin\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\System32\LogFiles\WMI\RtBackup\EtwRTGraphicsPerfMonitorSession.etl\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\NVIDIA Corporation\GfeSDK\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\Logs\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\Unistore\data\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Comms\UnistoreDB\USS.jtx\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\ServiceState\EventLog\Data\lastalive0.dat\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG2\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\UsrClass.dat.LOG1\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Safety\edge\remote\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\WindowsUpdate.log\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\DataStore.edb\*.*""
del /s /f /a:h /a:a /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs\edb.log\*.*""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\WER\Temp""
rmdir /s /q ""%systemdrive%\Windows\temp\*""
del /f /s /q ""%systemdrive%\Windows\temp\*.*""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs""
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent\AutomaticDestinations\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.XboxGamingOverlay_8wekyb3d8bbwe\LocalCache\*.*
del /s /f /a:h /a:a /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\microsoft.windowscommunicationsapps_8wekyb3d8bbwe\LocalState\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\EasyAntiCheat""
del /s /f /a:h /a:a /q ""%systemdrive%\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.sys\*.*
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\PostRebootEventCache.V2""
rmdir /s /q ""%systemdrive%\Windows\INF""
del /s /f /a:h /a:a /q ""%systemdrive%\desktop.ini\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\CloudStore""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Recent""
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\regid.1991-06.com.microsoft\*.*
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\WebCache""
rmdir /s /q ""%systemdrive%\Windows\System32\LogFiles""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\History""
rmdir /s /q ""%systemdrive%\Windows\System32\LogFiles""
rmdir /s /q ""%systemdrive%\Windows\Logs""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\OneDrive\logs""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\Explorer""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AC""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Roaming\Microsoft\Windows\Themes\CachedFiles""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Wlansvc\Profiles\Interfaces""
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\DeviceMetadataCache""
rmdir /s /q ""%systemdrive%\Windows\ServiceState\EventLog""
rmdir /s /q ""%systemdrive%\Windows\AppReadiness""
del /s /f /a:h /a:a /q ""%systemdrive%\ProgramData\Microsoft\Windows\AppRepository\StateRepository-Machine.srd-wal\*.*
rmdir /s /q ""%systemdrive%\ProgramData\Microsoft\Windows\ClipSVC""
rmdir /s /q ""%systemdrive%\Program Files\WindowsApps\Deleted""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Microsoft\Windows\INetCache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\SLS""
rmdir /s /q ""%systemdrive%\Windows\SoftwareDistribution\DataStore\Logs""
rmdir /s /q ""%systemdrive%\Windows\System32\spp\store\2.0\cache""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\AC""
rmdir /s /q ""%systemdrive%\Users\%username%\AppData\Local\MicrosoftEdge\SharedCacheContainers""
rd /q /s %systemdrive%\$Recycle.Bin
rmdir /s /q ""A:\Recovery""
@del /s /f /a:h /a:a /q ""A:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""A:\MSOCache""
rmdir /s /q ""A:\Recovery""
@del /s /f /a:h /a:a /q ""A:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""A:\MSOCache""
rmdir /s /q ""B:\Recovery""
@del /s /f /a:h /a:a /q ""B:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""B:\MSOCache""
rmdir /s /q ""B:\Recovery""
@del /s /f /a:h /a:a /q ""B:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""B:\MSOCache""
rmdir /s /q ""C:\Recovery""
@del /s /f /a:h /a:a /q ""C:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""C:\MSOCache""
rmdir /s /q ""C:\Recovery""
@del /s /f /a:h /a:a /q ""C:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""C:\MSOCache""
rmdir /s /q ""D:\Recovery""
@del /s /f /a:h /a:a /q ""D:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""D:\MSOCache""
rmdir /s /q ""D:\Recovery""
@del /s /f /a:h /a:a /q ""D:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""D:\MSOCache""
rmdir /s /q ""E:\Recovery""
@del /s /f /a:h /a:a /q ""E:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""E:\MSOCache""
rmdir /s /q ""E:\Recovery""
@del /s /f /a:h /a:a /q ""E:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""E:\MSOCache""
rmdir /s /q ""F:\Recovery""
@del /s /f /a:h /a:a /q ""F:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""F:\MSOCache""
rmdir /s /q ""F:\Recovery""
@del /s /f /a:h /a:a /q ""F:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""F:\MSOCache""
rmdir /s /q ""G:\Recovery""
@del /s /f /a:h /a:a /q ""G:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""G:\MSOCache""
rmdir /s /q ""G:\Recovery""
@del /s /f /a:h /a:a /q ""G:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""G:\MSOCache""
rmdir /s /q ""H:\Recovery""
@del /s /f /a:h /a:a /q ""H:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""H:\MSOCache""
rmdir /s /q ""H:\Recovery""
@del /s /f /a:h /a:a /q ""H:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""H:\MSOCache""
rmdir /s /q ""I:\Recovery""
@del /s /f /a:h /a:a /q ""I:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""I:\MSOCache""
rmdir /s /q ""I:\Recovery""
@del /s /f /a:h /a:a /q ""I:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""I:\MSOCache""
rmdir /s /q ""J:\Recovery""
@del /s /f /a:h /a:a /q ""J:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""J:\MSOCache""
rmdir /s /q ""J:\Recovery""
@del /s /f /a:h /a:a /q ""J:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""J:\MSOCache""
rmdir /s /q ""K:\Recovery""
@del /s /f /a:h /a:a /q ""K:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""K:\MSOCache""
rmdir /s /q ""K:\Recovery""
@del /s /f /a:h /a:a /q ""K:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""K:\MSOCache""
rmdir /s /q ""L:\Recovery""
@del /s /f /a:h /a:a /q ""L:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""L:\MSOCache""
rmdir /s /q ""L:\Recovery""
@del /s /f /a:h /a:a /q ""L:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""L:\MSOCache""
rmdir /s /q ""M:\Recovery""
@del /s /f /a:h /a:a /q ""M:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""M:\MSOCache""
rmdir /s /q ""M:\Recovery""
@del /s /f /a:h /a:a /q ""M:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""M:\MSOCache""
rmdir /s /q ""N:\Recovery""
@del /s /f /a:h /a:a /q ""N:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""N:\MSOCache""
rmdir /s /q ""N:\Recovery""
@del /s /f /a:h /a:a /q ""N:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""N:\MSOCache""
rmdir /s /q ""O:\Recovery""
@del /s /f /a:h /a:a /q ""O:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""O:\MSOCache""
rmdir /s /q ""O:\Recovery""
@del /s /f /a:h /a:a /q ""O:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""O:\MSOCache""
rmdir /s /q ""P:\Recovery""
@del /s /f /a:h /a:a /q ""P:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""P:\MSOCache""
rmdir /s /q ""P:\Recovery""
@del /s /f /a:h /a:a /q ""P:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""P:\MSOCache""
rmdir /s /q ""Q:\Recovery""
@del /s /f /a:h /a:a /q ""Q:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""Q:\MSOCache""
rmdir /s /q ""Q:\Recovery""
@del /s /f /a:h /a:a /q ""Q:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""Q:\MSOCache""
rmdir /s /q ""R:\Recovery""
@del /s /f /a:h /a:a /q ""R:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""R:\MSOCache""
rmdir /s /q ""R:\Recovery""
@del /s /f /a:h /a:a /q ""R:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""R:\MSOCache""
rmdir /s /q ""S:\Recovery""
@del /s /f /a:h /a:a /q ""S:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""S:\MSOCache""
rmdir /s /q ""S:\Recovery""
@del /s /f /a:h /a:a /q ""S:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""S:\MSOCache""
rmdir /s /q ""T:\Recovery""
@del /s /f /a:h /a:a /q ""T:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""T:\MSOCache""
rmdir /s /q ""T:\Recovery""
@del /s /f /a:h /a:a /q ""T:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""T:\MSOCache""
rmdir /s /q ""U:\Recovery""
@del /s /f /a:h /a:a /q ""U:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""U:\MSOCache""
rmdir /s /q ""U:\Recovery""
@del /s /f /a:h /a:a /q ""U:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""U:\MSOCache""
rmdir /s /q ""V:\Recovery""
@del /s /f /a:h /a:a /q ""V:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""V:\MSOCache""
rmdir /s /q ""V:\Recovery""
@del /s /f /a:h /a:a /q ""V:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""V:\MSOCache""
rmdir /s /q ""W:\Recovery""
@del /s /f /a:h /a:a /q ""W:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""W:\MSOCache""
rmdir /s /q ""W:\Recovery""
@del /s /f /a:h /a:a /q ""W:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""W:\MSOCache""
rmdir /s /q ""X:\Recovery""
@del /s /f /a:h /a:a /q ""X:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""X:\MSOCache""
rmdir /s /q ""X:\Recovery""
@del /s /f /a:h /a:a /q ""X:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""X:\MSOCache""
rmdir /s /q ""Y:\Recovery""
@del /s /f /a:h /a:a /q ""Y:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""Y:\MSOCache""
rmdir /s /q ""Y:\Recovery""
@del /s /f /a:h /a:a /q ""Y:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""Y:\MSOCache""
rmdir /s /q ""Z:\Recovery""
@del /s /f /a:h /a:a /q ""Z:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""Z:\MSOCache""
rmdir /s /q ""Z:\Recovery""
@del /s /f /a:h /a:a /q ""Z:\Users\Public\Libraries\collection.dat\*.*""
rmdir /s /q ""Z:\MSOCache""
rd /q /s %systemdrive%\$Recycle.Bin
rd /q /s A:\$Recycle.Bin
rd /q /s B:\$Recycle.Bin
rd /q /s C:\$Recycle.Bin
rd /q /s D:\$Recycle.Bin
rd /q /s E:\$Recycle.Bin
rd /q /s F:\$Recycle.Bin
rd /q /s G:\$Recycle.Bin
rd /q /s H:\$Recycle.Bin
rd /q /s I:\$Recycle.Bin
rd /q /s J:\$Recycle.Bin
rd /q /s K:\$Recycle.Bin
rd /q /s L:\$Recycle.Bin
rd /q /s M:\$Recycle.Bin
rd /q /s N:\$Recycle.Bin
rd /q /s O:\$Recycle.Bin
rd /q /s P:\$Recycle.Bin
rd /q /s Q:\$Recycle.Bin
rd /q /s R:\$Recycle.Bin
rd /q /s S:\$Recycle.Bin
rd /q /s T:\$Recycle.Bin
rd /q /s U:\$Recycle.Bin
rd /q /s V:\$Recycle.Bin
rd /q /s W:\$Recycle.Bin
rd /q /s X:\$Recycle.Bin
rd /q /s Y:\$Recycle.Bin
rd /q /s Z:\$Recycle.Bin
REG DELETE ""HKCU\Software\Electronic Arts\EA Core\Staging\194908\ergc"" /f
REG DELETE ""HKCU\Software\Electronic Arts"" /f
REG DELETE ""HKLM\SOFTWARE\Respawn\Apex\Product GUID"" /f
REG DELETE ""HKLM\SOFTWARE\Classes\origin"" /f
REG DELETE ""HKLM\SOFTWARE\Classes\origin2"" /f
REG DELETE ""HKCR\origin"" /f
REG DELETE ""HKCR\origin2"" /f
REG DELETE ""HKCR\Applications\Origin.exe"" /f  
REG DELETE ""HKLM\SOFTWARE\Classes\Applications\Origin.exe"" /f 
REG DELETE ""HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.Origin"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\Origin Client Service"" /f 
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\Origin Web Helper Service"" /f 
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Services\Origin Client Service"" /f 
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Services\Origin Web Helper Service"" /f 
REG DELETE ""HKLM\SOFTWARE\Microsoft\RADAR\HeapLeakDetection\DiagnosedApplications\Origin.exe"" /f  
REG DELETE ""HKCR\Applications\Origin.exe"" /f 
REG DELETE ""HKLM\SOFTWARE\Classes\Applications\Origin.exe"" /f 
REG DELETE ""HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\RecentDocs\.Origin"" /f     
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\Package\181\93"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Index\PackageAndPackageRelativeApplicationId\181^App\93"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\3^93\ac"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Index\UserAndApplication\4^93\ad"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a80"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a81"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\3\1a82"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a83"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\User\4\1a84"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^180\1a80"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^181\1a81"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\3^182\1a82"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^180\1a83"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Index\UserAndPackage\4^181\1a84"" /f

pause