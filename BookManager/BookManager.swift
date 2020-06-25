//
//  BookManager.swift
//  BookManager
//
//  Created by JSMAC on 2020/06/25.
//  Copyright © 2020 JSPRO. All rights reserved.
//

import Foundation

class BookManager {
    var bookList = [Book]()
    func registerBook(bookObject:Book){
        // bookList += [bookObject]
        bookList.append(bookObject)
    }
    
    func showAllBooks() -> String {
        var strTemp = ""
        for bookTemp in bookList {
            strTemp += "Name: \(bookTemp.name)\n"
            strTemp += "Genre: \(bookTemp.genre)\n"
            strTemp += "Author: \(bookTemp.author)\n"
            strTemp += "----------------------------\n"
            
        }
        return strTemp
    }
    
    func countBooks() -> Int {
        return bookList.count
    }
    
//    func searchBook(name:String) -> String? {
//        return String?
//    }
    
    func removeBook(name:String) {
        
    }
}
