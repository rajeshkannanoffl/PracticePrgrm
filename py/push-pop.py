# Stack - Last in First Out (LIFO)
# Queue -  First in First Out (FIFO)

def add_list (list):
    n = int(input("Enter a number of elements to add in list: "))
    for i in range(n):
        element = input(f"Enter element no.{i+1}: ")
        list.append(element)
    print ("Length of Current List: ", len(list))
    print ("Given List: ", list)
    return list

def push_pop(list):
    choice = """Choose push or pop
    1. Push
    2. Pop"""
    print (choice)
    opt = int(input("Enter your choice: "))
    if opt == 1:
        push_ele = input("Enter an element to push: ")
        list.append(push_ele)
        print ("List after pushed an element: ", list)
    elif opt == 2:
        pop_ele = int(input("Enter the index number to pop an element: "))
        list.pop(pop_ele)
        print ("List after pop an element: ", list)
    else:
        print ("No operation exist!!!")
        exit(0)
    return list

my_list = []
add_list (my_list)
push_pop (my_list)