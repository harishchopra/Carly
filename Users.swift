//
//  Users.swift
//  Carly
//
//  Created by Mitch Lusas on 5/15/15.
//  Copyright (c) 2015 hiddenPlanet. All rights reserved.
//

import Foundation
import CoreData

class Users: NSManagedObject {

    @NSManaged var age: NSNumber
    @NSManaged var email: String
    @NSManaged var firstName: String
    @NSManaged var gender: String
    @NSManaged var id: NSNumber
    @NSManaged var image: String
    @NSManaged var lastName: String
    @NSManaged var locale: String
    @NSManaged var loginDate: NSDate
    @NSManaged var password: String
    @NSManaged var provider: String
    @NSManaged var providerID: NSNumber

}
