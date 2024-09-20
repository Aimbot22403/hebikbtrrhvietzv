@echo off
title clean7

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
REG DELETE ""HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat\Security"" /f
REG DELETE ""HKCU\Software\Classes\Installer\Dependencies"" /v MSICache /f
REG DELETE ""HKCU\Software\Microsoft\Direct3D"" /v WHQLClass /f
REG DELETE ""HKLM\Hardware\Description\System\CentralProcessor\0"" /v ProcessorNameString /f
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
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Index\PackageFamily\4e\182"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81"" /f
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
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\kz2LMQg4+pNfXggv65DcWFQ9SiekWR4B4WMWT+pcqbU: 0x00000002"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\4JSyFFDDKUMXDyK2USgAjbiksFnqOb3f8RPZBPSpEfU: 0x00000002"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\Origins\62bDlCzxB/xxIWLkQdDRYcAqhmZhNOMUtjhRkAgTvkQ: 0x00000002"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Package: 0x00000181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Index: 0x00000000"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Flags: 0x00000000"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\PackageRelativeApplicationId: ""App"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\ApplicationUserModelId: ""Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Executable: ""GameBar.exe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\Entrypoint: ""GameBar.App"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\StartPage: (NULL!)"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Application\Data\93\_IndexKeys:  50 61 63 6B 61 67 65 5C 31 38 31 5C 39 33 00 50 61 63 6B 61 67 65 41 6E 64 50 61 63 6B 61 67 65 52 65 6C 61 74 69 76 65 41 70 70 6C 69 63 61 74 69 6F 6E 49 64 5C 31 38 31 5E 41 70 70 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\Application: 0x00000093"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\User: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\ApplicationUserModelId: ""Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ac\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 33 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 33 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\Application: 0x00000093"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\User: 0x00000004"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\ApplicationUserModelId: ""Microsoft.XboxGameOverlay_8wekyb3d8bbwe!App"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\ApplicationUser\Data\ad\_IndexKeys:  55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 5C 34 5E 39 33 00 55 73 65 72 41 6E 64 41 70 70 6C 69 63 61 74 69 6F 6E 55 73 65 72 4D 6F 64 65 6C 49 64 5C 34 5E 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 21 41 70 70 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFullName: ""Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageFamily: 0x0000004E"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageType: 0x00000008"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Flags: 0x00000000"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\PackageOrigin: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\Volume: 0x00000001"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\InstalledLocation: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_~_8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\180\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 30 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 7E 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFullName: ""Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageFamily: 0x0000004E"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageType: 0x00000001"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Flags: 0x00000000"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\PackageOrigin: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\Volume: 0x00000001"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\InstalledLocation: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_x64__8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\181\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 31 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 78 36 34 5F 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFullName: ""Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageFamily: 0x0000004E"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageType: 0x00000004"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Flags: 0x00000000"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\PackageOrigin: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\Volume: 0x00000001"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\InstalledLocation: ""C:\Program Files\WindowsApps\Microsoft.XboxGameOverlay_1.41.24001.0_neutral_split.scale-100_8wekyb3d8bbwe"""" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\Package\Data\182\_IndexKeys:  50 61 63 6B 61 67 65 46 61 6D 69 6C 79 5C 34 65 5C 31 38 32 00 50 61 63 6B 61 67 65 46 75 6C 6C 4E 61 6D 65 5C 4D 69 63 72 6F 73 6F 66 74 2E 58 62 6F 78 47 61 6D 65 4F 76 65 72 6C 61 79 5F 31 2E 34 31 2E 32 34 30 30 31 2E 30 5F 6E 65 75 74 72 61 6C 5F 73 70 6C 69 74 2E 73 63 61 6C 65 2D 31 30 30 5F 38 77 65 6B 79 62 33 64 38 62 62 77 65 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\Package: 0x00000180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\User: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 30 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 30 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\Package: 0x00000181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\User: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 31 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 31 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\Package: 0x00000182"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\User: 0x00000003"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a82\_IndexKeys:  55 73 65 72 5C 33 5C 31 61 38 32 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 33 5E 31 38 32 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\Package: 0x00000180"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\User: 0x00000004"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a83\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 33 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 30 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\Package: 0x00000181"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\User: 0x00000004"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a84\_IndexKeys:  55 73 65 72 5C 34 5C 31 61 38 34 00 55 73 65 72 41 6E 64 50 61 63 6B 61 67 65 5C 34 5E 31 38 31 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3D39855:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\VolatileNotifications\41C64E6DA3CF4055:  01 00 04 80 00 00 00 00 00 00 00 00 00 00 00 00 14 00 00 00 02 00 1C 00 01 00 00 00 00 00 14 00 03 00 00 00 01 01 00 00 00 00 00 05 0B 00 00 00 04 00 00 00"" /f
REG DELETE ""HKLM\SOFTWARE\WOW6432Node\EasyAntiCheat"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\bam\State\UserType: 0x00000010"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Security\Security:  01 00 14 80 A0 00 00 00 AC 00 00 00 14 00 00 00 30 00 00 00 02 00 1C 00 01 00 00 00 02 80 14 00 FF 01 0F 00 01 01 00 00 00 00 00 01 00 00 00 00 02 00 70 00 05 00 00 00 00 00 14 00 30 00 02 00 01 01 00 00 00 00 00 01 00 00 00 00 00 00 14 00 FD 01 02 00 01 01 00 00 00 00 00 05 12 00 00 00 00 00 18 00 FF 01 0F 00 01 02 00 00 00 00 00 05 20 00 00 00 20 02 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 04 00 00 00 00 00 14 00 8D 01 02 00 01 01 00 00 00 00 00 05 06 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00 01 01 00 00 00 00 00 05 12 00 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862software:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_sid:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862user_classes:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 55 73 65 72 43 6C 61 73 73 65 73 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Siloe6b4a779-bfe1-62d8-47ac-fa19e9becbbecom:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 5F 43 4F 4D 31 35 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Control\hivelist\\REGISTRY\WC\Silo19faac47-bee9-becb-79a7-b4e6e1bfd862com:  5C 44 65 76 69 63 65 5C 48 61 72 64 64 69 73 6B 56 6F 6C 75 6D 65 33 5C 50 72 6F 67 72 61 6D 44 61 74 61 5C 50 61 63 6B 61 67 65 73 5C 4D 69 63 72 6F 73 6F 66 74 2E 53 6B 79 70 65 41 70 70 5F 6B 7A 66 38 71 78 66 33 38 7A 67 35 63 5C 53 2D 31 2D 35 2D 32 31 2D 32 35 33 32 33 38 32 35 32 38 2D 35 38 31 32 31 34 38 33 34 2D 32 35 33 34 34 37 34 32 34 38 2D 31 30 30 31 5C 53 79 73 74 65 6D 41 70 70 44 61 74 61 5C 48 65 6C 69 75 6D 5C 43 61 63 68 65 5C 35 63 38 63 62 62 36 61 61 37 65 61 31 34 32 34 2E 64 61 74 00 00"" /f
REG DELETE ""HKLM\SYSTEM\CurrentControlSet\Services\EasyAntiCheat"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a80"" /f
REG DELETE ""HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\AppModel\StateRepository\Cache\PackageUser\Data\1a81"" /f
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
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Type: 0x00000010"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\Start: 0x00000003"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ErrorControl: 0x00000001"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ImagePath: """"C:\Program Files (x86)\EasyAntiCheat\EasyAntiCheat.exe"""""" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\DisplayName: ""EasyAntiCheat"""" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\WOW64: 0x0000014C"" /f
REG DELETE ""HKLM\SYSTEM\ControlSet001\Services\EasyAntiCheat\ObjectName: ""LocalSystem"""" /f
REG DELETE ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher"" /f
REG DELETE ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
REG DELETE ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
REG DELETE ""HKU\.DEFAULT\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f
REG DELETE ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher"" /f
REG DELETE ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
REG DELETE ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
REG DELETE ""HKU\.DEFAULT\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams\0"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000205B6"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000403D6"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000405DE"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000060286"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000009042E"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A03B4"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000A0430"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B0532"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000B05D6"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0430"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000C0586"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E03D2"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000000E0406"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000100430"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001103EE"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000011041E"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000012047E"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001303EE"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001304F2"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:000000000014041E"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001703E6"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:0000000000170440"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\SessionInfo\1\ApplicationViewManagement\W32:00000000001704FC"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Microsoft\Windows\CurrentVersion\Explorer\StreamMRU"" /f
REG DELETE ""HKU\S-1-5-21-2532382528-581214834-2534474248-1001\Software\Classes\Local Settings\MrtCache\C:%5CProgram Files%5CWindowsApps%5CMicrosoft.XboxGamingOverlay_2.26.28001.0_x64__8wekyb3d8bbwe%5Cmicrosoft.system.package.metadata%5CS-1-5-21-2532382528-581214834-2534474248-1001-MergedResources-2.pri"" /f
REG DELETE ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher"" /f
REG DELETE ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
REG DELETE ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
REG DELETE ""HKU\S-1-5-18\Software\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f
REG DELETE ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher"" /f
REG DELETE ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\Certificates"" /f
REG DELETE ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CRLs"" /f
REG DELETE ""HKU\S-1-5-18\Software\Policies\Microsoft\SystemCertificates\TrustedPublisher\CTLs"" /f  
REG DELETE ""HKEY_CURRENT_USER\Software\Classes\Installer\Dependencies"" /v MSICache /f
del /f ""C:\Windows\win.ini""
del /f ""C:\Riot Games\VALORANT\live\Manifest_NonUFSFiles_Win64.txt""
del /f ""C:\Riot Games\VALORANT\live\Engine\Binaries\ThirdParty\CEF3\Win64\icudtl.dat""
del /f ""C:\Riot Games\Riot Client\UX\Plugins\plugin-manifest.json""
del /f ""C:\Riot Games\Riot Client\UX\icudtl.dat""
del /f ""C:\Riot Games\Riot Client\UX\natives_blob.bin""
del /f ""C:\Users\%username%\AppData\Local\Microsoft\Vault\UserProfileRoaming\Latest.dat""
del /f ""C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat""
del /f ""C:\Users\%username%\AppData\Local\UnrealEngine\4.23\Saved\Config\WindowsClient\Manifest.ini""
del /f ""C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini""
del /f ""C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx""
del /f ""C:\Users\%username%\ntuser.ini""
del /f ""C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat""
del /f ""C:\System Volume Information\tracking.log""
del /f ""D:\System Volume Information\tracking.log""
rmdir ""%userprofile%\documents\Call of Duty Modern Warfare"" /s /q
rmdir ""%localappdata%\Battle.net"" /s /q
rmdir ""%localappdata%\Blizzard Entertainment"" /s /q
rmdir ""%appdata%\Battle.net"" /s /q
rmdir ""%programdata%\Battle.net"" /s /q
rmdir ""%programdata%\Blizzard Entertainment"" /s /q
del /s /f ""%path%\Users\%username%\Documents\Call of Duty Black Ops Cold War\report""
del /s /f ""%path%\Users\%username%\Documents\Call of Duty Black Ops Cold War""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_0.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_1.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_2.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_3.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\f_000001.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\index.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\index""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_0""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_1""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_2""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\data_3""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\f_000001""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\GPUCache\index""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\index.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_0.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_1.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_2.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_3.dcache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_0""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_1""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_2""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\BrowserCache\Cache\data_3""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\Cache""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\Logs""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\WidevineCdm""
del /s /f ""%path%\Users\%username%\AppData\Local\Battle.net\CachedData""
del /s /f ""%path%\Users\%username%\AppData\Local\Blizzard Entertainment""
del /s /f ""%path%\Users\%username%\AppData\Roaming\Battle.net""
del /s /f ""%path%\ProgramData\Battle.net""
del /s /f ""%path%\ProgramData\Blizzard Entertainment""
reg delete ""HKEY_CURRENT_USER\Software\Blizzard Entertainment"" /f
reg delete ""HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Blizzard Entertainment"" /f
reg delete ""HKEY_CURRENT_USER\Software\Blizzard Entertainment\Battle.net\Identity"" /f
reg delete ""HKEY_CLASSES_ROOT\battlenet"" /f
reg delete ""HKEY_CLASSES_ROOT\blizzard"" /f
reg delete ""HKEY_CLASSES_ROOT\Blizzard.URI.Battlenet"" /f
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\CLEANER.EXE-08C569E3.pf"",
del ""C:\Windows\prefetch\RUNTIMEBROKER.EXE-4551A062.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TOOL.EXE-7A8EFD97.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\FB0D848F74F70BB2EAA93746D24D9749"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData\77EC63BDA74BD0D0E0426DC8F8008506"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\System Volume Information\IndexerVolumeGuid"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\System Volume Information\tracking.log"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\77EC63BDA74BD0D0E0426DC8F8008506"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content\FB0D848F74F70BB2EAA93746D24D9749"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"", 
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\MetaData"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache\Content"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\Logs\CBS\CBS.log"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\bthpan.PNF"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\netavpna.PNF"",
del ""C:\Windows\INF\netathr10x.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\netsstpa.PNF"",
del ""C:\Windows\INF\netavpna.PNF"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Feeds"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\E2XW10~1.PNF"",
del ""C:\Windows\INF\E2XW10~1.PNF"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\e2xw10x64.PNF"",
del ""C:\Windows\INF\e2xw10x64.PNF"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb0004C.jtx"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edbtmp.jtx"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edbtmp.jtx"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb0004D.jtx"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\Users\%username%\AppData\LocalLow\Microsoft\CryptnetUrlCache"",
del ""C:\ProgramData\Microsoft\Search\Data\Applications\Windows\edb.jcp"",
del ""C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb.jcp"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\edb.jcp"",
del ""C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl"",
del ""C:\Users\All Users\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\CiPT0000.000"",
del ""C:\Windows.old\Users\All Users\Microsoft\Search\Data\Applications\Windows\Projects\SystemIndex\PropMap\CiPT0000.000"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Users\%username%\AppData\Local\Packages\Microsoft.Windows.Cortana_cw5n1h2txyewy\AppData\CacheStorage\CACHES~1.JFM"",
del ""C:\Windows\prefetch\WERMGR.EXE-F439C551.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\ATTRIB.EXE-58A07CAF.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\INF\monitor.PNF"",
del ""C:\Windows\INF\Zenonite.clr"",
del ""C:\Windows\INF\monitor.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\netvwifimp.PNF"",
del ""C:\Windows\INF\msports.PNF"",
del ""C:\Windows\INF\msports.PNF"",
del ""C:\Windows\INF\wmiacpi.PNF"",
del ""C:\Windows\INF\iaLPSS2i_GPIO2_SKL.PNF"",
del ""C:\Windows\INF\ndisvirtualbus.PNF"",
del ""C:\Windows\INF\intelpep.PNF"",
del ""C:\Windows\INF\ndisvirtualbus.PNF"",
del ""C:\Windows\INF\rdpbus.PNF"",
del ""C:\Windows\INF\rdpbus.PNF"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\FINDSTR.EXE-5986D423.pf"",
del ""C:\Windows\prefetch\WMIC.EXE-311B5CB4.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\usbxhci.PNF"",
del ""C:\Windows\INF\usbxhci.PNF"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-39F97B2D.pf"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-39F97B2D.pf"",
del ""C:\Windows\System32\wbem\repository\MAPPING1.MAP"",
del ""C:\Windows\System32\wbem\repository\WRITABLE.TST"",
del ""C:\Windows\System32\wbem\repository\WRITABLE.TST"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-39F97B2D.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\System32\wbem\repository\WRITABLE.TST"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\IPCONFIG.EXE-10A15CF4.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CONHOST.EXE-0C6456FB.pf"",
del ""C:\Windows\prefetch\SVCHOST.EXE-117C4441.pf"",
del ""C:\Windows\prefetch\SVCHOST.EXE-117C4441.pf"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk"",
del ""C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\V01.chk"",
del ""C:\Windows\prefetch\SVCHOST.EXE-FC689811.pf"",
del ""C:\Windows\prefetch\SVCHOST.EXE-FC689811.pf"",
del ""C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl"",
del ""C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl"",
del ""C:\Users\%username%\AppData\Local\NordVPN\logs\app-2019-12-09.nwl"",
del ""C:\Windows\prefetch\SVCHOST.EXE-FC689811.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",  
del ""C:\Users\%username%\AppData\Local\Microsoft\Feeds"",
del ""C:\Windows\prefetch\RUNDLL32.EXE-AAE32C77.pf"",
del ""C:\Windows\prefetch\RUNDLL32.EXE-AAE32C77.pf"",  
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\NETSH.EXE-8174DA63.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Feeds"",
del ""C:\ProgramData\Microsoft\Windows\Zenonite.clr"",  
del ""C:\Windows\prefetch\TASKKILL.EXE-0ECD41EC.pf"", 
del ""C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WEBCAC~1.JFM"",
del ""C:\Users\%username%\AppData\Local\Microsoft\Windows\WebCache\WEBCAC~1.DAT"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\INF\netrasa.PNF"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\CMD.EXE-6D6290C5.pf"",
del ""C:\Windows\prefetch\FINDSTR.EXE-5986D423.pf"",
del ""C:\Windows\prefetch\WMIC.EXE-311B5CB4.pf"",
del ""C:\Windows\prefetch\reg.EXE-0AC99A87.pf"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf"",
del ""C:\Windows\prefetch\SVCHOST.EXE-C5837514.pf"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf"",
del ""C:\Windows\prefetch\WMIPRVSE.EXE-E8B8DD29.pf"",
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
del C:\Users\Public\Libraries\collection.dat*.*
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat*.*
del C:\Users\%username%\AppData\Local\Microsoft\Feeds:KnownSources*.*
del C:\Recovery\ntuser.sys*.*
del C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat*.*
del C:\Users\%username%\AppData\Local\Packages\Settings\settings.dat*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json*.*
del C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
del C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log*.*
del C:\Users\%username%\ntuser.ini*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
del C:\System Volume Information\tracking.log*.*
del C:\System Volume Information\WPSettings.dat*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\LMS\Manifest.sav*.*
del C:\Users\Public\Libraries\collection.dat*.*
del C:\MSOCache\{71230000-00E2-0000-1000-00000000}\Setup.dat*.*
del C:\Users\%username%\AppData\Local\Microsoft\Feeds:KnownSources*.*
del C:\Recovery\ntuser.sys*.*
del C:\Users\%username%\AppData\Local\AC\INetCookies\ESE\container.dat*.*
del C:\Users\%username%\AppData\Local\Packages\Settings\settings.dat*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Config\WindowsClient\GameUserSettings.ini*.*
del C:\Program Files\Epic Games\Fortnite\FortniteGame\PersistentDownloadDir\CMS\CacheAccess.json*.*
del C:\Users\%username%\AppData\Local\Microsoft\OneDrive\logs\Common\DeviceHealthSummaryConfiguration.ini*.*
del C:\Users\%username%\AppData\Local\FortniteGame\Saved\Logs\FortniteGame.log*.*
del C:\ProgramData\Microsoft\Windows\DeviceMetadataCache\dmrc.idx*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\metastore\edb.log*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\SettingSync\remotemetastore\v1\edb.log*.*
del C:\Users\%username%\ntuser.ini*.*
del C:\Users\%username%\AppData\Local\Microsoft\Windows\INetCache\IE\container.dat*.*
del C:\System Volume Information\tracking.log*.*
del C:\System Volume Information\WPSettings.dat*.*

pause