//
//  BookController.swift
//  Bookshelf
//
//  Created by Cameron Stuart on 12/14/20.
//

import UIKit

class BookController {
    
    static let books: [Book] = {
        let book1 = Book(title: "A Game of Thrones", author: "Geroge R. R. Martin", releaseYear: 1996, cover: UIImage(named: "gameOfThrones")!, description: "At the beginning of A Game of Thrones, 15 years have passed since Robert's rebellion, with a nine-year-long summer coming to an end. The principal story chronicles the power struggle for the Iron Throne among the great Houses of Westeros following the death of King Robert in A Game of Thrones.")
        let book2 = Book(title: "The Half-Blood Prince", author: "J.K. Rowling", releaseYear: 2005, cover: UIImage(named: "halfBloodPrince")!, description: "Lord Voldemort has returned to power, and his wrath has been felt in both the Muggle and Wizarding worlds. Severus Snape, long considered an enemy of Voldemort and a member of Dumbledore’s anti-Voldemort coalition, the Order of the Phoenix, meets with Narcissa Malfoy, mother of Draco and wife of Lucius, an imprisoned Death Eater. Snape makes an Unbreakable Vow to Narcissa, promising to protect her son, Draco...")
        let book3 = Book(title: "The Fellowship of the Ring", author: "J. R.R. Tolkien", releaseYear: 1965, cover: UIImage(named: "fellowshipOfTheRing")!, description: "The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins (Elijah Wood), who inherits the Ring and steps into legend. A daunting task lies ahead for Frodo when he becomes the Ringbearer - to destroy the One Ring in the fires of Mount Doom where it was forged.")
        let book4 = Book(title: "Divergent", author: "Veronica Roth", releaseYear: 2011, cover: UIImage(named: "divergent")!, description: "Divergent is set in the future, in a dystopian version of Chicago that has been divided into five factions: Abnegation, Candor, Amity, Dauntless, and Erudite. The protagonist and narrator is a sixteen-year-old girl from Abnegation named Beatrice Prior. The novel opens with Beatrice's mother cutting her hair.")
        let book5 = Book(title: "Twilight", author: "Stephanie Meyer", releaseYear: 2005, cover: UIImage(named: "twilight")!, description: "Twilight tells the story of Bella, an average 17 year old girl who moves to Forks, WA to live with her father after her mother remarries a traveling minor league baseball player. In Forks, she meets Edward, a mysterious, gorgeous, private student, who tends to travel in a pack with his family.")
        let book6 = Book(title: "The Hunger Games", author: "Suzanne Collins", releaseYear: 2008, cover: UIImage(named: "hungerGames")!, description: "The story is centered on a 16-year-old girl, Katniss Everdeen and her struggle for survival in dystopia. Each year, as a punishment for the failed rebellion by District 13, the 12 Panem Districts are forced to pay tribute to the ruthless Capitol regime. The story begins on the day of reaping at District 12.")
        return [book1, book2, book3, book4, book5, book6]
    }()
    
}
