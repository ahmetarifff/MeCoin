//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Ahmet arif Yıldırım on 25.04.2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct CoinModel{
    
    var value : Double
    
    var name : String
    
    var rateString : String {
        String(format: "%.1f", value)
            
    }
    
}
