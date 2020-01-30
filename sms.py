#!/usr/bin/python3
# reborn v6
# Author: FSystem88
import requests
import random
import datetime
import sys
import time
import argparse
import os
from colorama import Fore, Back, Style


class Reborn:
	def main(self):
		os.system('cls' if os.name=='nt' else 'clear')
		print(Fore.GREEN + '''
aaaaa'''+Style.RESET_ALL)
		print(Style.RESET_ALL)
		parser = argparse.ArgumentParser(prog='reborn', description=" MADE BY 4NAT ",epilog=' Mail - harunbusiness@aol.com')
		parser.add_argument('phonenum', metavar='phone', help='Ex- (Number: +90XXXXXX or 90XXXXXX)')
		args = parser.parse_args()
		_phone = args.phonenum

		if _phone == "update":
			cmd = os.system("cd && rm -rf ~/reborn && git clone https://github.com/4nat/Reborn && sh ~/Reborn/start.sh")
			exit()
		
sms = Reborn()
sms.main()
