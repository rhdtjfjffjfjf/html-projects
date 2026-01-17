numbers = []
for i in range(1, 6):
    x = int(input(f"Dose {i} arithmo gia lista: "))
    numbers.append(x)
    i += 1

max_element = numbers[0]
for num in numbers:
    if num > max_element:
       max_element = num

print(f"Megaliteros arithmo sthn lista einai o {max_element}")

min_element = numbers[0]

for nums in numbers:
    if nums < min_element:
        min_element = nums
print(f"O mikroteros arithmo stin lista einai o {min_element}")

x = 0
for number in numbers:
    x += number / 5
    
print(f"O M.O tis listas einai {x}")


