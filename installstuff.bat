@echo off
color 02
echo Welcome to Shogun570's AutoTypewriter!
pause
color fa
echo Before proceeding, please do the following:
echo Install python
echo Install pip
timeout 3
start https://www.python.org/downloads/
pause
start https://pip.pypa.io/en/stable/installation/
pause
echo If both have been installed, proceed:
pause
pip install pyautogui
pause
exit


