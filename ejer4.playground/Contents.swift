import UIKit

func notaMedia(notas:[Float]) -> Float{
    var notaM : Float = 0.0
    for nota in notas{
        notaM += nota
    }
    return round(notaM / Float(notas.count))
}

var evaluaciones : [String:[Float]] = ["pepe": [10,6,4], "juana": [6,5,7], "mario": [10,5,8]]

for alumno  in (evaluaciones.sorted() {notaMedia(notas:$0.value) > notaMedia(notas:$1.value)}){
    let notaM : Float = notaMedia(notas:alumno.value)
    print("Alumno \(alumno.key) :  \(notaM)")
}
