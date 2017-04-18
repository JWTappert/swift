//
//  main.swift
//  SpaceAdventure
//
//  Created by Justin Tappert on 4/6/17.
//  Copyright © 2017 Justin Tappert. All rights reserved.
//

import Foundation

let planet_data: [String: String] = [
    "Mercury":  "Mercury is the closest planet to the Sun",
    "Venus":    "Venus is the second planet from the Sun",
    "Earth":    "The Earth is the only planet in our solar system not to be named after a Greek or Roman deity",
    "Mars":     "Mars is the fourth planet from the Sun and is the second smallest planet in the solar system",
    "Saturn":   "Saturn is the second largest planet and is best known for its fabulous ring system",
    "Jupiter":  "The largest planet in the solar system is Jupiter",
    "Uranus":   "The first planet discovered with the use of a telescope",
    "Neptune":  "Neptune is the eighth planet from the Sun"
]

let planets = planet_data.map { Planet(name: $0, description: $1) }

let name = "solarSystem"
let desc = "Home"

var solarSystem = PlanetarySystem(name: name, description: desc, planets: planets)

print("Welcome to the solar system!")

print("There are \(solarSystem.numberOfPlanets) planets to explore")

for planet in solarSystem.planets {
    print("\(planet.name) -> \(planet.description)")
}
