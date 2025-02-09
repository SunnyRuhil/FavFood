//
//  DataModel.swift
//  SwiftUitest
//
//  Created by Sunny on 11/11/2024.
//

import UIKit

struct Cafe {
    
    let CafeImage : UIImage
    let CafeName : String
    let CafeAddress : String
    let CafeType : String
}

let cafes : [Cafe] = [
    Cafe(CafeImage: UIImage(named: "1")!, CafeName: "CafeDeadend", CafeAddress: "G/F, 72 Po Hing Fong, Sheung Wan, Hong Kong", CafeType: "Coffee & Tea Shop"),
    Cafe(CafeImage: UIImage(named: "2")!, CafeName: "Homei", CafeAddress: "Shop B, G/F, 22-24A Tai Ping Shan Road SOHO, Sheung Wan, Hong Kong", CafeType: "Cafe"),
    Cafe(CafeImage: UIImage(named: "3")!, CafeName: "Teakha", CafeAddress: "Shop B, 18 Tai Pin Shan Road SOHO, Sheung Wan, Hong Kong", CafeType: "Tea House"),
    Cafe(CafeImage: UIImage(named: "4")!, CafeName: "Cafe Ioisl", CafeAddress: "Shop B, 20 Tai Pin Shan Road SOHO, Sheung Wan, Hong Kong", CafeType: "Austrian/ Casual Drink"),
    Cafe(CafeImage: UIImage(named: "5")!, CafeName: "Petite Oyster", CafeAddress: "24 Tai Ping Shan Road SOHO, Sheung Wan, Hong Kong", CafeType: "French"),
    Cafe(CafeImage: UIImage(named: "6")!, CafeName: "For Kee Resturant", CafeAddress: "Shop J-K, 200 Hollywood Road, SOHO, Sheung Wan, Hong Kong", CafeType: "Bakery"),
    Cafe(CafeImage: UIImage(named: "7")!, CafeName: "Po's Atelier", CafeAddress: "G/F, 62 Po Hing Fong, Sheung Wan, Hong Kong", CafeType: "Bakery"),
    Cafe(CafeImage: UIImage(named: "8")!, CafeName: "Bourke Street Backery", CafeAddress: "633 Bourke St Sydney New South Wales 2010 Surry Hills", CafeType: "Chocolate"),
    Cafe(CafeImage: UIImage(named: "9")!, CafeName: "Haigh's Chocolate", CafeAddress: "412-414 George St Sydney New South Wales", CafeType: "Cafe"),
    Cafe(CafeImage: UIImage(named: "10")!, CafeName: "Palomino Espresso", CafeAddress: "G/F, 72 Po HingFong, Sheung Wan, Hong Kong", CafeType: "Coffee & Tea Shop")
    ]
