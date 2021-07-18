#!/usr/bin/python3
import os.path
import sys
from playsound import playsound
f = open('clr.txt',  "r")
import shutil
import os
from tqdm import tqdm
from time import sleep
from colorama import Fore, Back, Style
from pathlib import Path
home = str(Path.home())
playsound(home+"/rediskafiles /rediskasound.mp3")
print(Style.BRIGHT + Back.BLUE+ Fore.YELLOW  + "REDISKA  ver 1.0 + "+ Back.RESET)
for e in tqdm([1,2,3, 4]):
    playsound(home+"/rediskafiles /rediskasound3.mp3")
print(Back.RED + Fore.YELLOW +"""########################################
#######################+::::############
##########################-:::##########
##########################-::::#########
##########################-:--:#########
#########################*::::##########
#######################.***+===%=+*:####
######################-+++*=%%=++++:####
####################-*%%==+====++++#####
#######::*++===+%#:+==+*=====+++########
######:::*+====++==========@@@%+########
#####::**+==%=*+=+###*::###=%%%%%====+##
###*****+=%==%===+#####::-####%=@@%=+###
##-:-:**+====%%%=######----#############
##- #####+==%@@##########--#############
########################################
""")
system_info=input(Style.BRIGHT + Fore.GREEN+Back.RESET +  """чтобы получить данные о вашей операционной системы напишите 1
версия питон(pyhon) - 2
3 - чтобы узнать информацию о hash
4 - чтобы увидидеть библиотеки и модули python
5 - чтобы выйти
6 - имя кодировки
7 - все доступные интерпретатору питон модули
8 - максимальный размер списков, словарей, строк
9 - поменять тему командной строки на желтую 
10 - поменять тему  командной строки на синий
11 - поменять тему командной строки на зеленый
12 - поменять стиль командной строки на тусклый
13 - поменять стиль командной строки на нормальный
14 - поменять стиль командной строки на яркий
15 - удалить файл
16 - удаллить пустую папку
17 - удалить папку с её содержимым
18 - найти файл
19 - ввести консольную команду
20 - перейти в режим консоли
21 - очистить консоль
22 - перезагрузка
""")
if system_info==("1"):
    print(sys.platform)
    playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info==("2"):
        print(sys.version)
        playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info==("3"):
    print(sys.hash_info)
    playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info ==("4"):
    print(sys.modules)
    playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info== ("5"):
    sys.exit
elif system_info== ("6"):
    print(sys.getdefaultencoding)
elif system_info == ("7"):
    print(sys.builtin_module_names)
elif system_info == ("8"):
    print(sys.maxsize)
elif system_info == ("9"):
    clr=9
    for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
        sleep(0.09)
    print(Fore.YELLOW + "стиль был сменён")
    playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info ==("10"):
    for e in tqdm([1,2,3,4,5,6,7,8,9,10]):
        sleep(0.09)
        clr=10
    print(Fore.BLUE + "стиль был сменён")
elif system_info == ("21"):
    print("вы уверены д/н")
    eula = input()
    if eula == ("д"):
        os.system("clear")
        playsound(home+"/rediskafiles /rediskasound2.mp3")
    elif eula == ("н"):
        sys.ext(0)
    elif eula == ("Д"):
        os.system("clear")
        playsound(home+"/rediskafiles /rediskasound2.mp3")
    elif system_info == ("Н"):
        sys.exit(0)
    elif eula == (""):
        os.system("clear")
        playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info == ("11"): 
    for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
        sleep(0.09)
        print(Fore.GREEN + "стиль был сменён")
        clr=11
elif system_info == ("12"):
    for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
        sleep (0.09)
        
        
        print(Style.DIM + "стиль был сменён")
    
    playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info == ("13"):
    for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
        sleep (0.09)
        
        
        print(Style.NORMAL + "стиль был сменён")
        
        playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info == ("14"):
    
    for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
        sleep(0.09)
        print(Style.BRIGHT + "стиль был сменён")
        
        playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info== ("19"):
    print("введите команду линукс : ")
    os.system(input())
elif system_info == ("15"):
        file_path=input("адрес удалённого файла : ")
        os.remove(file_path)
        for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
            sleep(0.09)
            
            playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info == ("16"):
     papka=input("адрес удалённой папки : ")
     os.rmdir(papka)
     for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
        sleep(0.09)
        
        playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info == ("20"):
    print("переключение на режим консоли")
    prefix=input("установите префикс :  ")
    for i in tqdm([1,2,3,4,5,6,7,8,9, 10]):
        sleep(0.09)
        
        playsound(home+"/rediskafiles /rediskasound2.mp3")
        while True:
            cmnd=os.system(input(prefix+" : "))
elif system_info == ("17"):
    papka=input("адрес удалённой папки : ")
    print("вы уверены? д/н")
    eula = input()
    if eula == ("д"):
        for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
            sleep(0.09)
        shutil.rmtree(papka)
        print("удаление прошло успешно")	
        playsound(home+"/rediskafiles /rediskasound2.mp3")
    elif eula == ("н"):
        sys.ext(0)
    elif eula == ("Д"):
        for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
            sleep(0.09)
        shutil.rmtree(papka)
        print("удаление прошло успешно")	
        playsound(home+"/rediskafiles /rediskasound2.mp3")
    elif eula == ("Н"):
        sys.exit(0)
    elif eula == (""):
        for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
            sleep(0.09)
        shutil.rmtree(papka)
        print("удаление прошло успешно")	
        playsound(home+"/rediskafiles /rediskasound2.mp3")
elif system_info == ("22"):
    print("вы уверены? д/н")
    eula = input()
    if eula == ("д"):
        for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
            sleep(0.09)
        os.system("reboot")
    elif eula == ("н"):
        sys.exit(0)
    elif eula == ("Д"):
        for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
            sleep(0.09)
        os.system("systemctl reboot -i")
    elif eula == ("Н"):
        sys.exit(0)
    elif eula == (""):
        for e in tqdm([1,2,3,4,5,6,7,8,9, 10]):
            sleep(0.09)
        os.system("systemctl reboot -i")

elif system_info == (""):
    print("остановленно")
elif system_info == ("18"):
    print("введите имя файла")
    file_name = input() 
    cur_dir = os.getcwd() 
    while True:
        file_list = os.listdir(cur_dir)
        parent_dir = os.path.dirname(cur_dir)
        if  file_name in file_list:
            print ("файл находится в: ", cur_dir)
            break
        else:
            if cur_dir == parent_dir: 
                print ("файл не найден :(")
                break
            else:
                cur_dir = parent_dir
else:
    print("err no such func")
    playsound(home + "/rediskafiles /rediskawinsound5.mp3")
    sys.exit(0)
 
  

    
    
