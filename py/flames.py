def flames(name1, name2):
    namestr = name1 + name2
    for name3 in namestr:
        if namestr.count(name3) != 1:
            namestr = namestr.replace(name3, "")
    return(len(namestr))



#flames = ["Friend", "Love", "Affection", "Marriage", "Enemy", "Sister"]
str1 = input("Enter a name of a first person: ")
str2 = input("Enter a name of a second person: ")
number = flames(str1.lower(), str2.lower()) % 6
print(flames(str1.lower(), str2.lower()))
relation = ""
if number == 1:
    relation = "Friend"
elif number == 2 or number ==0:
    relation = "Love"
elif number == 3:
    relation = "Affection"
elif number == 4:
    relation = "Marriage"
elif number == 5:
    relation = "Enemy"
elif number == 6:
    relation = "Sister"
else:
    relation = "No Relation. Better Die!"
print(relation)
