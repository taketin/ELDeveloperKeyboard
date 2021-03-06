//
//  WeightedString.swift
//  ELDeveloperKeyboard
//
//  Created by Eric Lin on 2014-07-03.
//  Copyright (c) 2014 Eric Lin. All rights reserved.
//

import Foundation

/**
 @a WeightedString is a structure representing a term and its relative frequency, for use in autosuggestion.
*/
struct WeightedString {
    let term: String
    let weight: Int
}