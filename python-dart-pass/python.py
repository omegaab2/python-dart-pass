def even_odd(x: int):
    nums = []

    for i in range(x):
        num = int(input(""))

        if num % 2 == 0:
            nums.append(f"{num} is even")
        else:
            nums.append(f"{num} is odd")

    for i in nums:
        print(i)


x = int(input("Enter X value: "))
even_odd(x)
