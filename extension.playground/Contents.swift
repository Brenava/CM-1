import UIKit

extension String{
    func grita(){
    print(self.uppercased())
}
}

protocol Saltable{
    func saltar()
}

"bajitas".grita()

struct Alumno: Saltable{
    func saltar(){
        print ("Alumno saltando")
    }
}

struct Profesor: Saltable{
    func saltar() {
        print ("Profesor saltando")
    }
}

extension Saltable{
    func correr(){
        print ("Correr a 10km/hr")
    }
}
var sofia = Alumno()
var julio = Profesor()

sofia.saltar()
julio.saltar()

sofia.correr()
julio.correr()
