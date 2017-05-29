//
//  GeneratePassword.swift
//  RandomPassword
//
//  Created by joecaz on 5/29/17.
//  Copyright © 2017 Coyote Creek Software. All rights reserved.
//

import Foundation

private let characters = Array(("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ").characters)


func generateRandomCharacter() -> Character {
    // C​r​e​a​t​e​ ​a​ ​r​a​n​d​o​m​ ​i​n​d​e​x​ ​i​n​t​o​ ​t​h​e​ ​c​h​a​r​a​c​t​e​r​s​ ​a​r​r​a​y​
    let index = Int(arc4random_uniform(UInt32(characters.count)))
    
    // Get and return a random character
    let character = characters[index]
    
    return character
}

func generateRandomString(length: Int) -> String {
    //Start with an empty string
    var string = ""
    
    // Append 'length' number of random characters
    for _ in 0..<length {
        string.append(generateRandomCharacter())
    }
    
    return string
}
