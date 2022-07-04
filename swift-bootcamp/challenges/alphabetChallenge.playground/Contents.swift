// randomisation-exercise

let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

var password = ""

for _ in 1 ... 10 {
    password += alphabet[Int.random(in: 0 ..< alphabet.count)]
}

print(password)
