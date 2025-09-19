# Python Basics Practice

# Task 1: Print numbers 1 to 10
for i in range(1, 11):
    print(i)

# Task 2: Calculate the sum of numbers 1 to 50
total = sum(range(1, 51))
print("Sum of numbers from 1 to 50:", total)

# Task 3: Simple function
def greet(name):
    return f"Hello, {name}!"

print(greet("Ganesh"))

# Task 4: List manipulation
numbers = [2, 4, 6, 8, 10]
squared = [x**2 for x in numbers]
print("Squared numbers:", squared)
