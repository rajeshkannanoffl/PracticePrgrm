def ascending_order(list):
    list.sort()
    return list

def descending_order(list):
    list.sort(reverse=True)
    return list

n = int(input("Enter a number of elements: "))
my_list = []
for i in range(n):
    element = input(f"Enter element number-{i+1}: ")
    my_list.append(element)
print("\nUser's List: ", my_list)
ascending_list = ascending_order(my_list)
print("Ascending Order: ", ascending_list)
descending_list = descending_order(my_list)
print ("Descendind Order: ", descending_list)