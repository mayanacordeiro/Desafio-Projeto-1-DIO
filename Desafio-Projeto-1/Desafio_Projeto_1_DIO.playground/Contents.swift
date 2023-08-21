import UIKit

let firstName = "Steve"
var lastName: String? = "Jobs"

print("\(firstName) \(lastName ?? "Wozniak")")

if let lastNameUnwrapped = lastName {
    print("\(firstName) \(lastNameUnwrapped)")
} else {
    print("Não foi possível recuperar o sobrenome")
}

lastName = ""

if let lastNameUnwrapped = lastName {
    print("\(firstName) \(lastNameUnwrapped)")
} else {
    print("Não foi possível recuperar o sobrenome")
}
