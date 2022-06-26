// Variables
var sith: String = "Darth Maul"
sith = "Darth Vader"

print("\(sith) uses the dark side of the force\n") 

// Constants
let language = "Swift"
// language = "Python" Error Message: "Cannot assign to 'language' because it is a 'let' constant"

print("\(language) is a programming language\n")

// Type Annotations
var jedi: String = "Luke Skywalker"
// jedi = 66 Error Message: "Cannot assign value of type 'Int' to type 'String'"

print("\(jedi) is a Master Jedi\n")

let lightsaberColor: String
lightsaberColor = "green"

print("\(jedi) constructed his own \(lightsaberColor) lightsaber\n")

let sithLightsaberColor, jediLightsaberColor: String
sithLightsaberColor = "red"
jediLightsaberColor = "blue"

print("The sith lightsaber color is \(sithLightsaberColor)")