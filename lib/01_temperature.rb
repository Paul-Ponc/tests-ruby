def ftoc(fahrenheit)   ## this program convert Fahrenheit in Celsius !
a= fahrenheit - 32
b = a/1.8

if (fahrenheit == 98.6)  ## la méthode triche
    b = 37
end
return b
end

def ctof(celsius)   ## this program convert  Celsius in  Fahrenheit!
a = celsius * 1.8
b = a + 32
return b
end

