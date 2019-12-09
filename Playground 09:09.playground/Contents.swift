import UIKit

//Closures: Funcion anonima (no lleva nombre) y puede ser asignado a una variable

/*
 func nombreFuncion(parametro: TipoDato) -> RegresaValor{
 
 }
 */
func realizaOperacion( a: Int, b: Int, funcion: (Int, Int)->Int){
    let resultado = funcion (a, b)
    print (resultado)
    
}

var suma = {(_ a: Int , _ b: Int)->Int in
    return a + b
}

realizaOperacion(a: 4, b: 2, funcion: suma)
