//
//  Materia.swift
//  Navegacion
//
//  Created by Alumno on 9/23/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import Foundation

class Materia
    {
    var Nombre:String
    var CalificacionPrimerParcial : Int?
    var CalificacionSegundoParcial : Int?
    var CalificacionTercerParcial : Int?
    var CalificacionFinal : Int?
    
    init(Nombre:String, CalificacionPrimerParcial:Int, CalificacionSegundoParcial:Int, CalifiacionTercerParcial:Int,CalificacionFinal:Int) {
        
        self.Nombre = Nombre
        self.CalificacionPrimerParcial = CalificacionPrimerParcial
        self.CalificacionSegundoParcial = CalificacionSegundoParcial
        self.CalificacionTercerParcial = CalificacionTercerParcial
        self.CalificacionFinal = CalificacionFinal
        
    }
    
}
