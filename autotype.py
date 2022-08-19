import pyautogui
import time
word = "0"
delay = (input("Enter Delay between each character in ms\n"))/1000
while 2<3: 
 word = input("Enter the words \n")
 if word == "0":
     quit()
 time.sleep(3)
 pyautogui.typewrite(word, interval = delay)
 
 
 

 

	
