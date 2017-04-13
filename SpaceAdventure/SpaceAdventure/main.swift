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
