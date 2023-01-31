@echo off
echo Check if Taurus is already installed
if exist "\users\%username%\.bzt" (
    echo New install is not required
) else (
    pip install bzt
