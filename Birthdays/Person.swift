//
//  Person.swift
//  Birthdays
//
//  Created by Jackie Qi on 9/3/15.
//  Copyright (c) 2015 Jackie Qi. All rights reserved.
//

import Foundation
import CoreData

public class Person: NSManagedObject {
  
  @NSManaged var firstName: String
  @NSManaged var lastName: String
  @NSManaged var birthday: NSDate
  
  var fullname: String {
    return "\(firstName) \(lastName)"
  }
}
