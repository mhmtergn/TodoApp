//
//  ToDoListItem+CoreDataProperties.swift
//  TodoApp
//
//  Created by Mehmet Ergün on 2023-01-10.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var date: Date?

}

extension ToDoListItem : Identifiable {

}
