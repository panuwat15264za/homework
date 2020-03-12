import UIKit
//ข้อ1
/*var inputNumber1 = Double(5)
var inputNumber2 = Double(4)
var summary = inputNumber1 + inputNumber2
var different = inputNumber1 - inputNumber2
var multiply = inputNumber1 * inputNumber2
var divide = inputNumber1 / inputNumber2
print("Input Number1: 5")
print("Input Number2: 4")
print(" Summary = = 5 + 4 =\(summary)")
print(" Different = = 5 - 4 =\(different)")
print(" Multiply = = 5 x 4 =\(multiply)")
print(" Divide = = 5 / 4 =\(divide)")*/

//ข้อ2
/*var moonflower = "***********************************"
var inputCurrency:Int = 5346
var B1000 = 5346/1000
var B500 = (5346%1000)/500
var B100 = ((5346%1000)%500)/100
var B50 = (((5346%1000)%500)%100)/50
var B20 = ((((5346%1000)%500)%100)%50)/20
var C10 = (((((5346%1000)%500)%100)%50)%20)/10
var C5 = ((((((5346%1000)%500)%100)%50)%20)%10)/5
var C2 = (((((((5346%1000)%500)%100)%50)%20)%10)%5)/2
var C1 = ((((((((5346%1000)%500)%100)%50)%20)%10)%5)%2)/1
print("***********************************")
print("Input Currency : \(inputCurrency)")
print("***********************************")
print("Bank1000 = \(B1000)")
print("Bank500 = \(B500)")
print("Bank100 = \(B100)")
print("Bank50 = \(B50)")
print("Bank20 = \(B20)")
print("Coin10 = \(C10)")
print("Coin5 = \(C5)")
print("Coin2 = \(C2)")
print("Coin1 = \(C1)")
print (moonflower)*/



//ข้อ3
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
    


//ข้อ4
/*print ("Multiplication table")
var inputNumber = 1
for input in 1...12
{
    for num in 1...12
    {
        print ("\(input) * \(num) = \(num) = \(input*num)")
    }
}*/


//ข้อ7
/*var grade = 10
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
else {
print("Error, score isn't corrected")
}*/



//ข้อ5
/*for primeNumber in 1...100000{
    if ((primeNumber==1 || primeNumber%2==0 || primeNumber%3==0 || primeNumber%5==0 || primeNumber%7==0) && (primeNumber != 2 && primeNumber != 3 && primeNumber != 5 && primeNumber != 7)){
         continue
    }
    print("จำนวนเฉพาะตั้งแต่ 1 - 100,000 :", primeNumber)
}*/



//6.1
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

//6.2
/*var moonflower = "";
for j in 1...4{
    for _ in 1...j
    {
        moonflower = moonflower + ""
    }
    for _ in 1...1
    {
        moonflower = moonflower + " *"
    }
    print ("\(moonflower)")
}*/

//6.5
/*var moonflower = "";
for j in 1...4{
    for _ in 1...j
    {
        moonflower = moonflower + ""
    }
    for _ in 1...1
    {
        moonflower = moonflower + "* "
    }
    for _ in 1...1
    {
        moonflower = moonflower + "* "
    }
    for _ in 1...j
    {
        moonflower = moonflower + ""
    }
    for _ in 1...1
    {
        moonflower = moonflower + "* "
    }
    for _ in 1...1
    {
        moonflower = moonflower + "* "
    }
    print ("\(moonflower)")
}*/
