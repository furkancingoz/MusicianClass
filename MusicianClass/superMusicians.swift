//
//  superMusicians.swift
//  MusicianClass
//
//  Created by Furkan Cingöz on 9.09.2023.
//

import Foundation


class SuperMusician : Musicians {
    
    func sing2() {
        print("kara geceler")
    }
    override func sing() {
        super.sing()
        print("yalancı bahar")
    }
}
