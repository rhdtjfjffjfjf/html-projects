
lists = []
while True:
    dose_arithmo = int(input("Dosew arithmo: \n"))
    lists.append(dose_arithmo)
    if dose_arithmo >= 0:
        x = 0
        for number in lists:
            x += number

        y = 0
        y += x / len(lists)
        lista = len(lists)
    elif dose_arithmo < 0:
            print(f"Auroisma = {x}")
            print(f"Plithos = {lista}")
            print(f"Mesos Oros = {y}")
            break

        



