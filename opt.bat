@echo off
for  %%f in (images/*) do (
%optimizilla images/%%f --output ./build/
ping -n 2 localhost > Nul
)