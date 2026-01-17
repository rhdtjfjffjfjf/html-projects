try:
    number = int(input("Dose airthmo: "))
    if (number % 2 == 0):
        print('Αρτιος')
    else:
        print("Περιττος")
except ValueError:
        print("Mh egkiri eisodos")