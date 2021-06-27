square = (x) -> x * x

cube = (number) -> 
    square(number) * number
    console.log("done cubing")


print = (string) -> 
    console.log(string)
