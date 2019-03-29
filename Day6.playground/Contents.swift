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
