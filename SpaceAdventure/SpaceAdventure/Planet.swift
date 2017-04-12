
class Planet {
    let name : String
    let description : String
    
    convenience init() {
        self.init(name: "No Name", description: "No Description")
    }
    
    init(name : String, description : String) {
        self.name = name
        self.description = description
    }
}
