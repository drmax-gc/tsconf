set UNREAL=c:\Tools\ZX\unreal

echo select vdisk file="%UNREAL%\wc.vhd" >>tmp.sce
echo attach vdisk >>tmp.sce
echo assign letter=z mount="%UNREAL%\wc.vhd" >>tmp.sce
diskpart /s tmp.sce
del tmp.sce
