:anaekran
cls
print
print ------------------------------------------------------------------------------
print M-OS                            
print ------------------------------------------------------------------------------
print
print                     Merhaba Dostum Hosgeldin Sanirim
print                     Yapim Cok Uzun Surecek Ama Olsun Sen
print                     O Arada https://mustafakktr.cf
print                     Sitemden Projelere Bakabilirsin.
print               -----------------------------------------------
print                     MOS HERZAMAN DOS OLARAK KALACAK
print                     VE DOS YAZILIMLARINI DESTEKLEYECEK.
print               -----------------------------------------------
print                
print         
print         
print         
print         
print         
print         
print         
print                     
print            F1=YARDIM F2=PROJELER  F3=YENIDEN BASLATMA F4=KABUK(SHELL)
print            F5=PC YI KAPAT
:mainkey
getkey 10 1
onkey f3 reboot
onkey f1 goto yardım
onkey f2 goto projeler
onkey f4 goto kabuk
onkey f5 goto kapat
goto mainkey
;
:kapat
cls
run KAPAT.IMG
;
:yardım
cls
print YARDIM
print ----
print
print MOS Version 1.0.0 BETA 22.11.2020
print (C)Copyright MUSTAFA KOK. 2018-2020.
print Update Ve Guncellemeleri https://mustafakktr.cf Den indirebilirsiniz.
print ------------------------------------------------------------------------------
print ANA EKRANA DONMEK ICIN HERHANGI BIR TUSA BASINIZ
print ------------------------------------------------------------------------------
getkey
goto anaekran
;
:projeler
cls
print                    Projelerime Hosgeldin Dostum
print 1-)Island Forever
print 2-)FireDuino
print 3-)MustafaKK Discord Botu
print 4-)MOS(Yani Suan Kullandigin Isletim Sistemi)
print 5-)KNSBOT(Discord Botu)
print 6-)Docs(Bakmak icin https://mustafakktr.cf Gitmen Yeterli)
print ------------------------------------------------------------------------------
print ANA EKRANA DONMEK ICIN HERHANGI BIR TUSA BASINIZ
print ------------------------------------------------------------------------------
getkey
goto anaekran
;
:kabuk
cls
run SHELL.IMG
;