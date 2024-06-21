//
//  Extentions.swift
//  Netflix project
//
//  Created by MacBook Air on 6/19/24.
//

import Foundation


extension String {
    func capitalizerFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
    
}
