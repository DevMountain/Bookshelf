//
//  BookTableViewController.swift
//  Bookshelf
//
//  Created by Cameron Stuart on 12/14/20.
//

import UIKit

class BookTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return BookController.books.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "bookCell", for: indexPath)

        let book = BookController.books[indexPath.row]
        
        cell.textLabel?.text = book.title
        cell.detailTextLabel?.text = book.author

        return cell
    }

    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "bookDetailVC" {
            guard let indexPath = tableView.indexPathForSelectedRow,
                  let destination = segue.destination as? BookViewController else { return }
            let book = BookController.books[indexPath.row]
            destination.book = book
        }
    }
}
