//
//  main.swift
//  DictArrayAlexJ
//
//  Created by Alex Janci on 3/4/20.
//  Copyright © 2020 Alex Janci. All rights reserved.
//

import Foundation

let clothes: [String:Int] = ["Shirts": 32, "Socks": 30, "Pants": 10, "Jackets": 4]

let shirtColors: [String:Int] = ["Red": 4, "Black": 10, "Blue": 5, "Green": 8, "White": 5]
let sockColors = ["Black", "White"]

let sortedClothes = clothes.sorted(by: {$0 > $1})
let sortedShirts = shirtColors.sorted(by: {$0 > $1})

for (key, value) in clothes{
    print("Currently in my closet and/or dresser, there are \(value) \(key)")
}

for (key, value) in sortedClothes{
    print("Here's the same stuff but sorted :D \(value) \(key)")
}

for (key, value) in sortedShirts{
    print("Out of my \(clothes["Shirts"] ?? 0) shirts, \(value) are \(key)")
}

print("I dont have colorful socks so I only have \(sockColors[0]) and \(sockColors[1])")
