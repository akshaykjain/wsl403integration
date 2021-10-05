seconds = 15
current_time = Sys.time()
current_date = Sys.Date()
print(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")
print("Starting Timer at:")
print(paste0("Date: ", current_date))
print(paste0("Time: ", current_time))
Sys.sleep(seconds)
print("Stopped Timer at:")
print(paste0("Date: ", current_date))
print(paste0("Time: ", current_time))
print(paste0("after running for : ", seconds))
print(">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

