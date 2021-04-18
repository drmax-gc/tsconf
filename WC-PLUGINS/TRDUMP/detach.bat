set UNREAL=c:\Tools\ZX\unreal
echo select vdisk file="%UNREAL%\wc.vhd" >>tmp.sce
echo detach vdisk >>tmp.sce
diskpart /s tmp.sce
del tmp.sce
