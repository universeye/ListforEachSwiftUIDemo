//
//  CafeData.swift
//  ListforEachSwiftUIDemo
//
//  Created by Terry Kuo on 2021/2/16.
//

import Foundation

struct Cafe: Identifiable{
    var id = UUID()
    var name: String
    var image: String
}


var cafes = [ Cafe(name: "Berkeley Cafe", image: "berkeleyCafe"),
              Cafe(name: "Black Cafe", image: "blackCoffee"),
              Cafe(name: "Black Ring Coffee", image: "blackRingCoffee"),
              Cafe(name: "Camber Coffee", image: "camberCoffee"),
              Cafe(name: "Coffee Shop", image: "coffeeShop"),
              Cafe(name: "Friends Cafe", image: "friendsCafe"),
              Cafe(name: "Hard Rock Cafe", image: "hardRockCafe"),
              Cafe(name: "Hop & Stork Cafe", image: "hopStorkCoffee"),
              Cafe(name: "La Mo Cafe", image: "laMoCafe"),
              Cafe(name: "La Perla Cafe", image: "laPerlaCafe"),
              Cafe(name: "Mall Cafe", image: "mallCafe"),
              Cafe(name: "Black Cafe", image: "nuareCoffee"),
              Cafe(name: "Outpost Cafe", image: "outpostCoffee"),
              Cafe(name: "Pink Lane Cafe", image: "pinkLaneCoffee"),
              Cafe(name: "Sheep Cafe", image: "sheepCoffee"),
              Cafe(name: "The Good Life Cafe", image: "theGoodLifeCoffee"),
              Cafe(name: "Think Coffee", image: "thinkCoffee")
]
