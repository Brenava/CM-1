import UIKit

//Funcionea

func nombreFuncion(x: Int, y: Int)->(suma:Int, resta:Int){//Crear funcion   (tupla =()= Conjunto de mas simple)  Se ocupa la tupla pàra acoplar mas de dos valores
    
    print("Suma: \(x + y)")
    return (x + y, x - y)

}


let resultado = nombreFuncion (x: 3, y: 5) //"let" constante
resultado.suma
resultado.resta

var edad=20
func modifica(valor: inout Int){ //"inout" es un apuntador lo que esta haciendo es mandar la direccion de la memoria mas no la variable
    valor = valor + 1 //(el contenido direccion de la memoria = cddm + 1
}
modifica (valor: &edad)//
print (edad)


/*
 -Propiedades
 -Valores
 -Metodos
*/
