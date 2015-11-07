def has_no_e(line):
    for i on line:
        if (i == "e"):
	    return False
    return True
reader = open("gadsby.txt",'r')

for line in reader:
    has_no_e(line)

reader.close()
