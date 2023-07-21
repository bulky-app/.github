@echo off
setlocal enabledelayedexpansion
set count=1

for %%F in (*.png) do (
    ren "%%F" "!count!.png"
    set /a count+=1
)
