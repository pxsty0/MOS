@echo off
if not exist boot\fakedisk.com goto error
if not exist boot\dos71ins.img goto error
boot\fakedisk.com boot\dos71ins.img
if not exist a:\setup.bat goto error
if not exist a:\setup.inf goto error
a:
a:\setup.bat %1
:error
echo HATA MOS DOSYALARI BOZUK VEYA EKSIK
echo.
