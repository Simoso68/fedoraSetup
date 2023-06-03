from os import listdir
from subprocess import run

for script in listdir().pop(listdir().index("execute_all.py")):
    run(["sudo", "bash", script])
