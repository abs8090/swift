import UIKit

// basic clouser
let driving = {
    print("I'm driving my Elentra")
}
driving()

// clousers with parameters, parameters are listed in () that are inside the {}
let traveling = {(place: String) in
    print("Im going to \(place) in my car")
}

traveling("New York")

// clousers that returns value

let carModel = {(model: String) -> String in
    print("I'm driving:")
    return model
}

print(carModel("Mercedes"))

// clousers as parameters
func travel(action:() -> Void){
    print("i'm getting ready to go.")
    action()
    print("I arrived")
}
travel(action: driving)

// trailing clouser syntax
// we can define the clouser after the function

func travel2(action:() -> Void){
    print("I'm traveling again")
    action()
    print("hope it will be as fun as the last time!!")
}

travel2() {
    print("this time we're going to Barcelona")
}
