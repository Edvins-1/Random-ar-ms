import time
import random 

a=time.time #UNIX lais -1970 1 janv

parole=f"{int(time.time()*1000)}-{random.randint(1000,9999)}"

print(parole)
