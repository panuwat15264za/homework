import UIKit

/*var inputNumber1 = Double(10)
var inputNumber2 = Double(5)
var summary = inputNumber1 + inputNumber2
var different = inputNumber1 - inputNumber2
var multiply = inputNumber1 * inputNumber2
var divide = inputNumber1 / inputNumber2*/



/*var moonflower = "***********************************"
var bank1000 = 5, bank500 = 0,bank100 = 3,bank50 = 0,bank20 = 2,coin10 = 0,coin5 = 1,coin2 = 0,coin1 = 1
var Change = ("Pay - Cost")
print ("change = " + Change)
print (moonflower)
print ("Input Currency: 5346")
print (moonflower)
print ("""
B1000 = \(bank1000 / 1000)
    B1000 = \(bank1000 % 1000)
B500 = \(bank1000 / 500)
    B500 = \(bank1000 % 500)
B100 = \(bank500 / 100)
    B100 = \(bank500 % 100)
B50 = \(bank100 / 100)
    B50 = \(bank100 % 50)
B20 = \(bank50 / 100)
    B20 = \(bank50 % 20)
C10 = \(bank20 / 10)
    C10 = \(bank20 % 10)
C5 = \(coin5 / 5)
C2 = 0
C1 = \(coin1 / 1)
""")
print (moonflower)*/



/*var evenOdd = 19
print ("Number is \(evenOdd)")
if(evenOdd % 2==0)
{
    print ("Even")
    evenOdd=evenOdd-1
    if evenOdd % 3==0 && evenOdd % 5==0
    {
        print ("หาร 3 และ 5 ลงตัว")
    }
    else if  evenOdd%3 == 0 && evenOdd%5 != 0
    {
        print ("หาร 3 ลงตัว หาร 5 ไม่ลงตัว")
    }
}
else if evenOdd%2 != 0
{
    print ("odd")
    evenOdd+=1
    if evenOdd%2 == 0 && evenOdd % 6 == 0
    {
        print ("หาร 2,6 ลงตัว")
    }
    else if evenOdd%2 == 0 && evenOdd % 6 != 0
    {
        print ("หาร 2 ลงตัว หาร 6 ไม่ลงตัว")
    }
}*/
    


/*print ("Multiplication table")
var inputNumber = 1
for input in 1...12
{
    for num in 1...12
    {
        print ("\(input) * \(num) = \(num) = \(input*num)")
    }
}*/



/*var moonflower = "";
for j in 1...4{
    for _ in 1...j
    {
        moonflower = moonflower + ""
    }
    for _ in 1...1
    {
        moonflower = moonflower + "*"
    }
    print ("\(moonflower)")
}*/



var grade = 100
if (grade < 50){
print("F")
}
else if (grade >= 80 && grade <= 100){
print("A")
}
else if (grade >= 75 && grade <= 79){
print("B+")
}
else if (grade >= 70 && grade <= 74){
print("B")
}
else if (grade >= 65 && grade <= 69){
print("C+")
}
else if (grade >= 60 && grade <= 64){
print("C")
}
else if (grade >= 55 && grade <= 59){
print("D+")
}
else if (grade >= 50 && grade <= 54){
print("D")
}
