//
//  Book.swift
//  Bookshelf
//
//  Created by Cameron Stuart on 12/14/20.
//

import UIKit

class Book {
    
    let title: String
    let author: String
    let releaseYear: Int
    let cover: UIImage
    let description: String
    
    init(title: String, author: String, releaseYear: Int, cover: UIImage, description: String) {
        self.title = title
        self.author = author
        self.releaseYear = releaseYear
        self.cover = cover
        self.description = description
    }
}
