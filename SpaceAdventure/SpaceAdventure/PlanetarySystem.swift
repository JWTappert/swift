
class PlanetarySystem {
    let name : String
    let description : String
    var planets : [Planet]
    var numberOfPlanets : Int
    
    convenience init() {
        self.init(name: "No Name", description: "No Description", planets: [])
    }
    
    init(name : String, description : String, planets : [Planet]) {
        self.name = name
        self.description = description
        self.planets = planets
        self.numberOfPlanets = planets.count
    }
}
