rem --------------------------------------------------------------
rem RF-Benchmarks
rem Stand: 10.08.2004
rem last modified OK
rem --------------------------------------------------------------
rem H Process
..\..\..\Release\ogs.exe T_adv_diff_steady_SUPG_line > T_adv_diff_steady_SUPG_line.txt
rem
rem Delete files
rem del *.rfe
rem del *.rfo
del *.bak
rem del *.N00
del *.sv1
del *.sv2
del pstprz.rf
