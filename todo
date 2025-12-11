#!/usr/bin/env python3

import os

class taskmanger():
    file= os.path.join(os.path.expanduser("~"), "task.txt")

    def loadtask(self):
        if not os.path.exists(self.file):
            with open(self.file, "w", encoding="utf-8") as f:
                pass
        else:
            with open(self.file, "r", encoding="utf-8") as f:
               tasks = f.read().splitlines()
               for t in tasks:
                   print(f"{t}\n")

    
    def savetask(self,task):
        with open(self.file, "a", encoding="utf-8") as f:
            f.write("[]" + task + "\n")
        print("saved")

    def deletetask(self, num):
        with open(self.file, "r", encoding="utf-8") as f:
            tasks = f.read().splitlines()

        if 0 < num <= len(tasks):
            removed = tasks.pop(num-1)
            with open(self.file, "w", encoding="utf-8") as f:
                for t in tasks:
                    f.write(t + "\n")

    def compeletetask(self,num):
        with open(self.file, "r", encoding="utf-8") as f:
            tasks = f.read().splitlines()

        if 0 < num <= len(tasks):
            if "[]" in tasks[num-1]:
                tasks[num-1] = tasks[num-1].replace("[]", "[x]")
                with open(self.file, "w", encoding="utf-8") as f:
                    for t in tasks:
                        f.write(t + "\n")

    def reloadtab(self):
        os.system("cls" if os.name == 'nt' else "clear")


if __name__ == "__main__":

    todo = taskmanger()
    

    while True:

        todo.reloadtab()
        print('/$$$$$$$$                      /$$                 /$$ /$$             /$$     ')
        print('|__  $$__/                     | $$                | $$|__/            | $$    ')
        print('   | $$  /$$$$$$           /$$$$$$$  /$$$$$$       | $$ /$$  /$$$$$$$ /$$$$$$  ')
        print('   | $$ /$$__  $$ /$$$$$$ /$$__  $$ /$$__  $$      | $$| $$ /$$_____/|_  $$_/  ')
        print('   | $$| $$  \ $$|______/| $$  | $$| $$  \ $$      | $$| $$|  $$$$$$   | $$    ')
        print('   | $$| $$  | $$        | $$  | $$| $$  | $$      | $$| $$ \____  $$  | $$ /$$')
        print('   | $$|  $$$$$$/        |  $$$$$$$|  $$$$$$/      | $$| $$ /$$$$$$$/  |  $$$$/')
        print('   |__/ \______/          \_______/ \______/       |__/|__/|_______/    \___/  ')                                                                               
                                                                               
                                                                               
        print("---------------------------")
        todo.loadtask()
        print("---------------------------")

        print("1.add task")
        print("2.delete task")
        print("3.mark task")
        print("4.exit")
        
        command = int(input("Enter cmd :- "))

        match command:
            case 1:
                taskadd = input("Add :- ")
                todo.savetask(taskadd)
            case 2:
                taskdelete = int(input("\n Delete :- "))
                todo.deletetask(taskdelete)
            case 3:
                taskcomplete = int(input("done mark :- "))
                todo.compeletetask(taskcomplete)
            case 4:
                break


        
