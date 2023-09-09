//
//  main.swift
//  MusicianClass
//
//  Created by Furkan Cingöz on 9.09.2023.
//

import Foundation

let james = Musicians(nameInput: "furkan", ageInput: 23, instrumentInput: "gitarist", typeInput:.vokal)



print(james.type)


let kirk = SuperMusician(nameInput: "kirk", ageInput: 55, instrumentInput: "guitar", typeInput: .Gitarist)
kirk.sing()
//kirk.sing2()

