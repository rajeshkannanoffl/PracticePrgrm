# function to reverse and check a word
import time
from time import perf_counter

def check_palindrome(check_string):
    check_string = check_string.lower()
    reverse_string = ""
    for i in reversed(range(0, len(check_string))):
        reverse_string = reverse_string + check_string[i]
    if((check_string==reverse_string) and (len(check_string)>2)):
        return True
    return False

get_string = ""
with open("/home/adminrk/works2/py/empty.txt") as file:
    get_string = file.read()
#get_string = input("Enter a string: ")
split_string = get_string.split(" ")
final_string = ""
start = time.perf_counter()
for i in range(0, len(split_string)):
    if check_palindrome(str(split_string[i])):
        final_string = final_string + split_string[i] + "\n"
end = time.perf_counter()
print(end)
print (final_string)