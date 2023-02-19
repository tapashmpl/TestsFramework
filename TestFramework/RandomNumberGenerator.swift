//
//  RandomNumberGenerator.swift
//  TestFramework
//
//  Created by Tapash Mollick on 19/02/23.
//

import Foundation

public class RandomNumberGenerator {
    public init(){}

    public func getRandomNumber() -> Int {
        return Int.random(in: 1..<4)
    }
}


