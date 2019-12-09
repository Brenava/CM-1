import UIKit

var nombre: String?//Desenvolvimiento Forzado
nombre = "Brenda"
print(nombre!)
//Seguro
if let nombreBackup = nombre {
    print ("Tiene un valor y es: \(nombreBackup)")
}else {
    print("Tiene a nil")
}
let nombre2 = nombre ?? "No tiene nombre"
print(nombre2)
