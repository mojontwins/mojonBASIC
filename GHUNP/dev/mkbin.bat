..\util\mkts_om.exe platform=zx mode=chars in=..\gfx\import.png out=tsudg.bin max=117
..\util\mapcnvbin.exe ..\map\mapa.MAP 6 6 7 6 99
copy /b mapa.bin + tsudg.bin 63088.bin
..\util\bin2tap -o work.tap -a 63088 63088.bin
