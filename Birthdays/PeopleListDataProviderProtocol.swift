//
//  PeopleListDataProviderProtocol.swift
//  Birthdays
//
//  Created by Jackie Qi on 9/3/15.
//  Copyright (c) 2015 Jackie Qi. All rights reserved.
//

import UIKit
import CoreData
import AddressBookUI

public protocol PeopleListDataProviderProtocol: UITableViewDataSource {
  var managedObjectContext: NSManagedObjectContext? { get set }
  weak var tableView: UITableView! { get set }
  
  func addPerson(personInfo: PersonInfo)
//  func personForIndexPath(indexPath: NSIndexPath) -> Person?
  func fetch()
}
