# to print dictionary key and values

new_dict = {"AB":1, "BC":2, "CD":3, "DE":4}         # curly braces
print (new_dict)
print ("\n")
for key in new_dict.keys():
    print (key,end=" ")
print ("\n")
for value in new_dict.values():
    print (value,end=" ")
print ("\n")
for item in new_dict.items():
    print (item,end=" ")
print ("\n")
