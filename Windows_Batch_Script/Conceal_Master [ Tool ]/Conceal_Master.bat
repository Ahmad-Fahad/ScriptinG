@ECHO off

COLOR E
TITLE Conceal Master
ECHO ###################################################
ECHO #                                                 #              
ECHO #                                                 #
ECHO #             The                                 #
ECHO #             Conceal Master                      #
ECHO #             Engr. Fahad                         #
ECHO #                                                 #
ECHO ###################################################
ECHO Keep The Batch File in Same Directory of Target File or Folder
ECHO Enter 0 to Conceal
ECHO Enter 1 to Disclose
SET /P option="Option: "
SET /P var="Enter File Or Directory Name ( with extention ): "
rem SET dr=\
IF %option%==0 (
   COLOR 6
   cd
   attrib +h +s %var%
)
IF %option%==1 (
   COLOR A
   attrib -h -s %var%
)
IF %option% NEQ 1 IF %option% NEQ 0 (
   ECHO Enter Valid Option
)


PAUSE


