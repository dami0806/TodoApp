//
//  ToDoData+CoreDataProperties.swift
//  TodoApp
//
//  Created by 박다미 on 2023/01/05.
//
//

import Foundation
import CoreData


extension ToDoData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoData> {
        return NSFetchRequest<ToDoData>(entityName: "ToDoData")
    }

    @NSManaged public var color: Int64
    @NSManaged public var date: String?
    @NSManaged public var memoText: String?

}

extension ToDoData : Identifiable {

}
