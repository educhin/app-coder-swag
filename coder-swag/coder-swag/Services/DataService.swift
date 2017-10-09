//
//  DataService.swift
//  coder-swag
//
//  Created by Chinedu Arinze on 10/8/17.
//  Copyright © 2017 Chinedu Arinze. All rights reserved.
//

import Foundation

class DataService {
     static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hats01.png"),
        Product(title: "Devslopes Black Baseball Cap", price: "$24", imageName: "hats02.png"),
        Product(title: "Devslopes White Baseball Cap", price: "$24", imageName: "hats03.png"),
        Product(title: "Devslopes Black Snapback", price: "$25", imageName: "hats04.png")
    ]
    
    private let hoodies = [
        Product(title: "Deveslopes Logo Hoodie Grey", price: "$32", imageName: "hoodies01.png"),
        Product(title: "Deveslopes Logo Hoodie Red", price: "$32", imageName: "hoodies02.png"),
        Product(title: "Deveslopes Hoodie Grey", price: "$32", imageName: "hoodies03.png"),
        Product(title: "Deveslopes Hoodie Black", price: "$32", imageName: "hoodies04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Black Shirt", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Badge Light Grey Shirt", price: "$18", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Red Shirt", price: "$18", imageName: "shirt03.png"),
        Product(title: "Hustle Delegate GreyShirt", price: "$18", imageName: "shirt04.png"),
        Product(title: "Kick FlipStudios Black Shirt", price: "$18", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() ->[Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "Shirts":
            return getShirts()
        case "Hats":
            return getHats()
        case "Hoodies":
            return getHoodies()
        case "Digital":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
}



































