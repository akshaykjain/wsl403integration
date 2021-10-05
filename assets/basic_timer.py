import time

seconds = 15
current_time = time.ctime()
print(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")
print("Starting Timer at {}".format(current_time))
time.sleep(seconds)
print("Timer Stopped at {} after running for {} seconds".format(current_time,seconds))
print(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")