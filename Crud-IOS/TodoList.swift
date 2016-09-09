//
//  TodoList.swift
//  Crud-IOS
//
//  Created by Pedro Pancho on 9/8/16.
//  Copyright © 2016 CRUD. All rights reserved.
//

import Foundation
import UIKit

class TodoList: NSObject{
    
    var items: [String] = []
    
    func addItem(item :String){
        items.append(item)
    }
}



