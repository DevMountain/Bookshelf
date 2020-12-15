//
//  BookViewController.swift
//  Bookshelf
//
//  Created by Cameron Stuart on 12/14/20.
//

import UIKit

class BookViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var coverImageView: UIImageView!
    @IBOutlet weak var releaseDateLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    var book: Book?

    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    func updateViews() {
        guard let book = book else { return }
        titleLabel.text = book.title
        authorLabel.text = book.author
        coverImageView.image = book.cover
        releaseDateLabel.text = "Released: \(book.releaseYear)"
        descriptionLabel.text = book.description
    }
}
