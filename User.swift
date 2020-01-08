//
//  User.swift
//  Did You Eat Yet?
//
//  Created by Adrian McDaniel on 4/3/19.
//  Copyright © 2019 Adrian McDaniel. All rights reserved.
//

import Foundation

class User: Equatable {
    static func == (lhs: User, rhs: User) -> Bool {
        return lhs.id == rhs.id && lhs.first_name == rhs.first_name && lhs.email == rhs.email && lhs.gender == rhs.gender && lhs.height == rhs.height && lhs.education == rhs.education && lhs.profession == rhs.profession && lhs.favorite_food == rhs.favorite_food && lhs.age == rhs.age && lhs.sign == rhs.sign && lhs.about == rhs.about && lhs.latitude == rhs.latitude && lhs.longitude == rhs.longitude && lhs.city == rhs.city && lhs.state == rhs.state && lhs.distance == rhs.distance && lhs.profile_image_url == rhs.profile_image_url && lhs.image_urls == rhs.image_urls && lhs.visible == rhs.visible && lhs.has_offers == rhs.has_offers && lhs.avg_rating == rhs.avg_rating
    }
    
    var id: String
    var first_name: String
    var last_name: String
    var email: String
    var gender: String
    var height: String
    var education: String
    var profession: String
    var favorite_food: String
    var age: String
    var sign: String
    var about: String
    var latitude: String
    var longitude: String
    var city: String
    var state: String
    var distance: Int
    var profile_image_url: String
    var image_urls: [String]
    var visible: Bool
    var has_offers: Bool
    var avg_rating: Double
    var blocked: [String] = []
    var ios_messaging: String? = nil
    var android_messaging: String? = nil
    var premium = false
    
    
    init(id: String, firstName: String, lastName: String, email: String, gender: String, height: String, education: String, profession: String, favoriteFood: String, age: String, sign: String, about: String, latitude: String, longitude: String, city: String, state: String, distance: Int, profile_image_url: String, image_urls: [String], visible: Bool, has_offers: Bool, avg_rating: Double) {
        self.id = id
        self.first_name = firstName
        self.last_name = lastName
        self.email = email
        self.gender = gender
        self.height = height
        self.education = education
        self.profession = profession
        self.favorite_food = favoriteFood
        self.age = age
        self.sign = sign
        self.about = about
        self.latitude = latitude
        self.longitude = longitude
        self.city = city
        self.state = state
        self.distance = distance
        self.profile_image_url = profile_image_url
        self.image_urls = image_urls
        self.visible = visible
        self.has_offers = has_offers
        self.avg_rating = avg_rating
    }
}
