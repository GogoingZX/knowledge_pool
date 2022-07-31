# check the memory occupied
du -h --max-depth=1

# output the log
spark-submit --queue {queue_name} xxx.py > $HOME/xx.log 2>&1