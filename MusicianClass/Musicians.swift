//
//  Musicians.swift
//  MusicianClass
//
//  Created by Furkan Cingöz on 9.09.2023.
//

import Foundation

enum MusiciansType {
    case Gitarist
    case vokal
    case bascı
    case piyonocu
}


class Musicians {
    // property
    var name : String
    var age : Int
    var instrument : String
    var type : MusiciansType
    
    
    //Initializer
    init(nameInput:String,ageInput:Int,instrumentInput:String,typeInput:MusiciansType) {
        name = nameInput
        age = ageInput
        instrument = instrumentInput
        type = typeInput
    }
    
    
    
    
    
    
    
}
