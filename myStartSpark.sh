
# ----------------------------------------------
# Script to set up and start Spark environment
# Created by: Poon Kok Wei Leonard 
# University: University of Wollongong
# GitHub: https://github.com/leonardpoon
# ----------------------------------------------

# set Spark home directory
export SPARK_HOME=/usr/share/spark-3.0.3-bin-hadoop2.7

# add spark to the PATH
export PATH=$PATH:$SPARK_HOME/bin

# print a success message
echo "Spark environment variables set successfully"

# launch spark
$SPARK_HOME/bin/spark-shell --master local[*]
