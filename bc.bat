@echo off
FOR /L %%A IN (1,1,20) DO (
  rmdir ab%%A
)
pause