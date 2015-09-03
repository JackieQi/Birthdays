//
//  APICommunicatorProtocol.swift
//  Birthdays
//
//  Created by Jackie Qi on 9/3/15.
//  Copyright (c) 2015 Jackie Qi. All rights reserved.
//

import Foundation

public protocol APICommunicatorProtocol {
  func getPeople() -> (NSError?, [PersonInfo]?)
  func postPerson(personInfo: PersonInfo) -> NSError?
}