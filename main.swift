

import Foundation
struct drinks1 {
    var DrinkName : String
    var DrinkPrice : String
    
}
var drinks2 = drinks1(DrinkName: "1. Cola🥤", DrinkPrice: "4.0 SAR\("\n")")
var drinks3 = drinks1(DrinkName: "2. Cola Light🥤", DrinkPrice: "4.0 SAR\("\n")")
var drinks4 = drinks1(DrinkName: "3. Sprite🥤", DrinkPrice: "4.0 SAR\("\n")")
var drinks5 = drinks1(DrinkName: "4. water🥤", DrinkPrice: "2.0 SAR\("\n")")
print("::::::::::::| Welcom in abrar resturant |:::::::::::::::::::::::::::::::::::::::::\("\n")")
print("::::::::::::| What is your name? |::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")
let username = readLine()
print("\("\n")::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")

print(" Hello \(username!) which service do you whant? ")
print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")

service()
print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
print(" Enter your chooes ")
print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")

allservice()
//print("::::::::::::| Enter your chooes |::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")
func allservice(){
    let ser = readLine()
    switch ser {
    case "1":
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
        print("Main Meals")
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")
        
        menu1()
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
        
        print("Dranks")
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")
        
        drinkk()
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
        
        print(" Do you want to go back? \("\n")")
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")
        
        let back = readLine()
        print("\("\n"):::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")
        
        if (back == "yes"){
            service()
            allservice()
            
        }else{
            print(" ")
        }
    case "2":
        table()
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
        print(" Do you want to go back? ")
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")
        
        let back = readLine()
        print("\("\n")::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")
        
        if (back == "yes"){
            service()
            allservice()
            
        }else{
            print(" ")
        }
    case "3":
        delivery()
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
        
        print("Do you want to go back? ")
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")
        
        let back = readLine()
        print("\("\n")::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::\("\n")")
        
        if (back == "yes"){
            service()
            allservice()
            
        }else{
            print(" ")
        }
    default:
        print(" ")
        
    }
    
}



func service() {
    let menu =
"""
1. show menu

2. table reservation

3. delivery request

"""
    print(menu)
}
func menu1() {
    let menu2 = ["1. Chicken Shawarma🌯","27.0 SAR\("\n")","2. Chicken Burger🍔","30.0 SAR\("\n")","3. Beef Shawarma🌯","30.0 SAR\("\n")","4. Beef Burger🍔","30.0 SAR\("\n")"]
    
    for menu3 in menu2{
        print(menu3)
    }
}
func table() {
    print("How many people ?")
    let table1 = readLine()
    print("What time is it ?")
    let table2 = readLine()
    print("What day do you want ?")
    let table3 = readLine()
    
    let book = """
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::::::::::::| Your reservation information |
::::::::::::| for \(table1!) people |
::::::::::::| in \(table2!) |
::::::::::::| date \(table3!) |
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

"""
    print(book)
}
func delivery(){
    
    menu1()
    print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
    print("chosse form menu ")
    print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
    
    let delivery1 = readLine()
    switch delivery1 {
    case "1":
        print("Chicken Shawarma🌯")
        
    case "2":
        print("Chicken Burger🍔")
    case "3":
        print("Beef Shawarma🌯")
    case "4":
        print("Beef Burger🍔")
    default:
        print("you have to chosse")
        
        
        
    }
    
    print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
    
    print("Do You Want Drink? ")
    print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
    
    
    let UserDrink = readLine()
    
    if(UserDrink == "yes"){
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
        
        print("dranks \("\n")")
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
        
        drinkk()
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
        
        print(" What the drink do you want? ")
        print("::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::")
        
        
        let UserDrink = readLine()
        switch UserDrink {
        case "1":
            print("Cola")
        case "2":
            print("Cola Light")
        case "3":
            print("Sprite")
        case "4":
            print("Water")
        default:
            print(" ")
        }
    }
    
    print("Your Order Has Been Delivery ✅ ")
    
    
}

func drinkk() {
    print(drinks2.DrinkName)
    print(drinks2.DrinkPrice)
    print(drinks3.DrinkName)
    print(drinks2.DrinkPrice)
    print(drinks4.DrinkName)
    print(drinks2.DrinkPrice)
    print(drinks5.DrinkName)
    print(drinks2.DrinkPrice)
    
}
