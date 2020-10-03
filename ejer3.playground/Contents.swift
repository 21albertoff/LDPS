import UIKit

var evaluaciones : [String:[Float]] = ["pepe": [10,7,6,4], "juana": [6,4,7], "mario": [10,5]]

print("Ordenar de menor a mayor numero de notas")
for alumno in (evaluaciones.sorted() {$0.value.count < $1.value.count}){
    print("Alumno \(alumno.key) : \(alumno.value)")
}

print("Ordenar de mayor a menor numero de notas")
for alumno in (evaluaciones.sorted() {$0.value.count < $1.value.count}){
    print("Alumno \(alumno.key) : \(alumno.value)")
}
