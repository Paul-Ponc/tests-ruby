def add(number1, number2)     ## this prog do addition
    return (number1 + number2)
end

def subtract(number1, number2) ##this prog do subtract
    return (number1 - number2)
end

def sum(array)                  ##this prog do sum of array
    return(array.reduce{|sum, x| sum + x})

    if (array == nil)
        return 0
    end
end

def multiply(number1, number2) ## this prog do multiplication
    return (number1 * number2)
end

def power(number1, number2)  ##this prog va mettre au carré
    return (number1 **number2)
end

def factorial(n)             ## elle est en recursive ca ma casser la tête
    return n>1 ? n*factorial(n-1) : 1;
end

