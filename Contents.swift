import UIKit

var chemistry = 82
var calculus = 63
var english = 93
var gym = 41
var history = 76

var chem = "Chemistry"
var calc = "Calculus"
var eng = "English"
var g = "Gym"
var his = "History"

var dfCount = 0
var bCount = 0
var aCount = 0

let names = [chem, calc, eng, g, his]
let grades = [chemistry, calculus, english, gym, history] //array list for grades

var str1 = "\nYou're a disappointment to your mother with these grades"
var str2 = "\n You're doing good"
for (x,y) in zip(grades, names)
{
    if(x<60)
    {
        print("\(y):        \(x)   F")
        dfCount = dfCount+1
    }
    else if(x<70 )
    {
        print("\(y):   \(x)   D")
        dfCount = dfCount+1
    }
    else if(x<80)
    {
         print("\(y):    \(x)   C")
    }
    else if(x<90)
    {
         print("\(y):  \(x)   B")
    }
    else{
         print("\(y):    \(x)   A")
    }
 
    if((y==his)&&(dfCount>=2))
    {
        print("\(str1)")
    }
    else if((y==his)&&((bCount>=4)||(aCount>=3))){
        print("\(str2)")
    }
}
