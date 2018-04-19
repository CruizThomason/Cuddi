//
//  Barber.swift
//  barberShop
//
//  Created by cruizthomason on 4/18/18.
//  Copyright © 2018 Cruiz. All rights reserved.
//

import Foundation

class Barber {
    
    var name: String
    var password: String
    var email: String
    var confirmPassword: String
    var signUp: String
    var profile: String
    var appointment: String?
    var search: String
    
    
    init(name: String, password: String, email: String, confirmPassword: String, signUp: String, profile: String, appointment: String, search: String) {
        
        self.name = name
        self.password = password
        self.email = email
        self.confirmPassword = confirmPassword
        self.signUp = signUp
        self.profile = profile
        self.appointment = appointment
        self.search = search
    }
    
}
