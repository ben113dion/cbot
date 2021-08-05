from time import sleep
import os
import sys

file = sys.argv[1];
sleepTime = int(sys.argv[2]);



def clean():
	os.system("clear")
	print("Running GCC Bot + Norminette\n\n\n");	

def gcc():
	os.system("gcc -Wall -Werror -Wextra "+file+";./a.out;")
	print("\n\n\n\n");
	os.system("norminette -R CheckForbiddenSourceHeader "+file+" | grep Error:");

while True:
	clean();
	gcc();
	sleep(sleepTime);
