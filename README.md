# Spark Setup Script

This script sets up the necessary environment variables for running Spark in a local environment and run it. 

## Usage

1. Download the script `myStartSpark.sh` to your VM machine.
2. Give it execute permissions in the terminal:
   chmod +x myStartSpark.sh
3. Whenever you want to use Spark type this in the terminal: myStartSpark.sh


Possible errors:

1. bigdata@bigdata-VirtualBox:~$ ./myStartSpark.sh 
   ./myStartSpark.sh: line 3: $'\r': command not found 
   ./myStartSpark.sh: line 6: $'\r': command not found 
   Spark environment variables set successfully 
   ./myStartSpark.sh: line 9: $'\r': command not found 
   /bin/spark-shell: No such file or directoryk-3.0.3-bin-hadoop2.7

Reason: The script contains Windows-style line endings. Opening the script in windows setting will cause it.
Solution: Redownload the script, don't open it in windows, and transfer to your VM.

2. bash: ./myStartSpark.sh: Permission denied

Reason: You didn't run the chmod command

Solution: Run this command in the terminal: chmod +x myStartSpark.sh


Requirements:
- Spark 3.0.3 or higher
- Hadoop 2.7 or higher
