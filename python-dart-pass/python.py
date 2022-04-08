def even_odd():
    nums = []
    x = int(input("Enter X value: "))

    for i in range(x):
        num = int(input(""))

        if num % 2 == 0:
            nums.append(f"{num} is even")
        else:
            nums.append(f"{num} is odd")

    for i in nums:
        print(i)


even_odd()

