//
//  QuoteViewModel.swift
//  QuoteKeeperMVVM
//
//  Created by Theo Vora on 8/25/21.
//

import Foundation

struct QuoteViewModel {
    let placeholders = [
        Quote(text: "With great power comes great responsibility", author: "Uncle Owen"),
        Quote(text: "With great chocolate comes great craving", author: "Me")
    ]
    
    func getQuotes() -> [Quote] {
        return placeholders
    }
}
