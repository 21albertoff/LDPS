import UIKit

var evaluaciones : [String:[Float]] = ["pepe": [10,6,4], "juana": [6,4,7], "mario": [10,5,8]]
print(evaluaciones)
evaluaciones["juan"] = [8,8,8];
evaluaciones["juan"] = [8,9,8];
print(evaluaciones)

evaluaciones.removeValue(forKey: "juana")
evaluaciones["juana"] = [6, 5, 8]
evaluaciones["juana"] = nil
print("La vida sin juana + \(evaluaciones)")

for par in evaluaciones{
    print ("Alumno \(par.0) : \(par.1)")
}

for (alumno, nota) in evaluaciones{
    print("Alumno \(alumno) : \(nota)")
}

for alumno in evaluaciones.keys{
    print("Alumno \(alumno): \(evaluaciones[alumno]!)")
}
let notas : [[Float]] = [[Float]] (evaluaciones.values)

for i in 0..<notas.count{
    print("Nota \(i) : \(notas[i])")
}

for nota in notas{
    print(nota)
}

for alumno in (evaluaciones.sorted() {$0.key < $1.key}){
    print("Alumno \(alumno.key) : \(alumno.value)")
}
