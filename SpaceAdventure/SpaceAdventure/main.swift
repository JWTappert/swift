//
//  main.swift
//  SpaceAdventure
//
//  Created by Justin Tappert on 4/6/17.
//  Copyright © 2017 Justin Tappert. All rights reserved.
//

import Foundation

var planets = [Planet]()

planets.append(Planet(name: "Mercury", description: "Mercury is the closest planet to the Sun"))
planets.append(Planet(name: "Venus", description: "Venus is the second planet from the Sun and is the second brightest object in the night sky after the Moon"))
planets.append(Planet(name: "Earth", description: "The Earth is the only planet in our solar system not to be named after a Greek or Roman deity."))
planets.append(Planet(name: "Mars", description: "Mars is the fourth planet from the Sun and is the second smallest planet in the solar system."))
planets.append(Planet(name: "Saturn", description: "Saturn is the second largest planet and is best known for its fabulous ring system"))
planets.append(Planet(name: "Jupiter", description: "The largest planet in the solar system is Jupiter"))
planets.append(Planet(name: "Uranus", description: "It’s not visible to the naked eye, and became the first planet discovered with the use of a telescope"))
planets.append(Planet(name: "Neptune", description: "Neptune is the eighth planet from the Sun making it the most distant in the solar system"))


let name = "solarSystem"
let desc = "Home"

var solarSystem = PlanetarySystem(name: name, description: desc, planets: planets)

print("Welcome to the solar system!")

print("There are \(solarSystem.numberOfPlanets) planets to explore")

for planet in solarSystem.planets {
    print("\(planet.name) -> \(planet.description)")
}






//class Planet {
//    let <#name#>
//    name: String = ""
//    var desc: String = ""
//    
//    func Planet(name: String, desc: String) {
//        self.name = name
//        self.desc = desc
//    }
//    
//    func getName() -> String { return self.name }
//    
//    func getDesc() -> String { return self.desc }
//}

//class PlanetarySystem {
//    var name: String = ""
//    var planets: Array<Planet> = []
//    
//    func PlanetarySystem(name:String) {
//        self.name = name
//    }
//    
//    func getNumberOfPlanets() -> Int { return self.planets.count }
//}
//
//var planets = [0: "Earth", 1: "Mars", 2: "Saturn", 3: "Pluto", 4: "Mercury", 5: "Uranus", 6: "Jupiter", 7: "Venus", 8: "Neptune"]
//var numberOfPlanets = planets.count
//
//print("Welcome to the Solar System!")
//
//print("There are \(numberOfPlanets) planets to explore.")
//
//print("What is your name?")
//
//let usersName = readLine()
//
//print("Nice to meet you, \(usersName!). My name is Eliza, I'm an old friend of Siri.")
//
//print("Let's go on an adventure!")
//
//print("Shall I randomly choose a planet for you to visit? (Y or N)")
//
//let response = readLine()
//
//if response == "Y" {
//    var keyValue: Int = Int(arc4random_uniform(9))
//    
//    print("Visiting random planet....\(planets[keyValue]!)!")
//} else {
//    print("To what planet do you want to adventure?!")
//    let usersPlanet = readLine()
//    print("Traveling to \(usersPlanet!)!")
//}
//
//print("That was some wild ride, eh \(usersName!)?")
