func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()


// planetDescription, take 1
// The bit of code below is commented out, since we iterate on this definition of planetDescription() below.
/*
func planetDescription(planet: String) {
    print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"

planetDescription(planet)
*/


func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}


func planetDescription(planet: String, numberOfMoons: Int) {
    if (numberOfMoons == 1) {
    print("There is \(numberOfMoons) moon orbiting \(planet)")
    }
    else {
       print("There are \(numberOfMoons) moons orbiting \(planet)")
    }
}

// This line of code gives an error.
// Uncomment it to see what the error is!
//planetDescription("Jupiter", 67)

planetDescription("Jupiter", numberOfMoons: 67)

var planet = "Jupiter"
var moons = 67
planetDescription(planet, numberOfMoons: moons)
planet = "Mars"
moons = 2
planetDescription(planet, numberOfMoons: moons)

planet = "Venus"
moons = 0
planetDescription(planet, numberOfMoons: moons)

planet = "Mercury"
moons = 0
planetDescription(planet, numberOfMoons: moons)

planet = "Earth"
moons = 1
planetDescription(planet, numberOfMoons: moons)