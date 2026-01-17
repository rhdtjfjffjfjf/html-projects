gausss = int(input("Give a number: "))
if gausss <= 0:
    print("The number must be greater than 0")
else:
    try:
        x = int(gausss * (gausss + 1) / 2)
        print(f"Gauss number is {x}")
    except:
        print("Something went wrong try again")

