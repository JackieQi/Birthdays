//
//  APICommunicator.swift
//  Birthdays
//
//  Created by Jackie Qi on 9/3/15.
//  Copyright (c) 2015 Jackie Qi. All rights reserved.
//

import UIKit

public struct APICommunicator: APICommunicatorProtocol {
  public func getPeople() -> (NSError?, [PersonInfo]?) {
    return (nil, nil)
  }
  
  public func postPerson(personInfo: PersonInfo) -> NSError? {
    return nil
  }
}