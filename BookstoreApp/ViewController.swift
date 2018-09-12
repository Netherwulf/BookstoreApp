//
//  ViewController.swift
//  iOS5.2
//
//  Created by Johny May on 13/01/2018.
//  Copyright © 2018 Johny May. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var fantasyBookNames = ["Cafe Deadend", "Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bourke Street Bakery", "Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen"]
    
    var fantasyBookImages = ["cafedeadend", "homei", "teakha", "cafeloisl", "petiteoyster", "forkeerestaurant", "posatelier", "bourkestreetbakery", "haighschocolate", "palominoespresso", "upstate", "traif", "grahamavenuemeats", "wafflewolf", "fiveleaves", "cafelore", "confessional", "barrafina", "donostia", "royaloak", "caskpubkitchen"]
    
    var fantasyBookAuthors = ["Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Sydney", "Sydney", "Sydney", "New York", "New York", "New York", "New York", "New York", "New York", "New York", "London", "London", "London", "London"]
    
    var fantasyBookPrices = [12.90, 65.09, 34.30, 27.99, 69.99, 56.09, 43.99, 22.09, 32.90, 28.76, 45.90, 60.00, 30.00, 76.22, 23.98, 17.68, 25.00, 30.00, 40.00, 23.00, 46.00]
    
    var cultureBookNames = ["Cafe Deadend", "Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bourke Street Bakery", "Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen"]
    
    var cultureBookImages = ["cafedeadend", "homei", "teakha", "cafeloisl", "petiteoyster", "forkeerestaurant", "posatelier", "bourkestreetbakery", "haighschocolate", "palominoespresso", "upstate", "traif", "grahamavenuemeats", "wafflewolf", "fiveleaves", "cafelore", "confessional", "barrafina", "donostia", "royaloak", "caskpubkitchen"]
    
    var cultureBookAuthors = ["Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Sydney", "Sydney", "Sydney", "New York", "New York", "New York", "New York", "New York", "New York", "New York", "London", "London", "London", "London"]
    
    var cultureBookPrices = [12.90, 65.09, 34.30, 27.99, 69.99, 56.09, 43.99, 22.09, 32.90, 28.76, 45.90, 60.00, 30.00, 76.22, 23.98, 17.68, 25.00, 30.00, 40.00, 23.00, 46.00]
    
    var historyBookNames = ["Cafe Deadend", "Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bourke Street Bakery", "Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen"]
    
    var historyBookImages = ["cafedeadend", "homei", "teakha", "cafeloisl", "petiteoyster", "forkeerestaurant", "posatelier", "bourkestreetbakery", "haighschocolate", "palominoespresso", "upstate", "traif", "grahamavenuemeats", "wafflewolf", "fiveleaves", "cafelore", "confessional", "barrafina", "donostia", "royaloak", "caskpubkitchen"]
    
    var historyBookAuthors = ["Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Sydney", "Sydney", "Sydney", "New York", "New York", "New York", "New York", "New York", "New York", "New York", "London", "London", "London", "London"]
    
    var historyBookPrices = [12.90, 65.09, 34.30, 27.99, 69.99, 56.09, 43.99, 22.09, 32.90, 28.76, 45.90, 60.00, 30.00, 76.22, 23.98, 17.68, 25.00, 30.00, 40.00, 23.00, 46.00]
    
    var criminalBookPrices = [12.90, 65.09, 34.30, 27.99, 69.99, 56.09, 43.99, 22.09, 32.90, 28.76, 45.90, 60.00, 30.00, 76.22, 23.98, 17.68, 25.00, 30.00, 40.00, 23.00, 46.00]
    
    var criminalBookNames = ["Cafe Deadend", "Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bourke Street Bakery", "Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen"]
    
    var criminalBookImages = ["cafedeadend", "homei", "teakha", "cafeloisl", "petiteoyster", "forkeerestaurant", "posatelier", "bourkestreetbakery", "haighschocolate", "palominoespresso", "upstate", "traif", "grahamavenuemeats", "wafflewolf", "fiveleaves", "cafelore", "confessional", "barrafina", "donostia", "royaloak", "caskpubkitchen"]
    
    var criminalBookAuthors = ["Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Sydney", "Sydney", "Sydney", "New York", "New York", "New York", "New York", "New York", "New York", "New York", "London", "London", "London", "London"]
    
    var cdNames = ["Cafe Deadend", "Homei", "Teakha", "Cafe Loisl", "Petite Oyster", "For Kee Restaurant", "Po's Atelier", "Bourke Street Bakery", "Haigh's Chocolate", "Palomino Espresso", "Upstate", "Traif", "Graham Avenue Meats", "Waffle & Wolf", "Five Leaves", "Cafe Lore", "Confessional", "Barrafina", "Donostia", "Royal Oak", "CASK Pub and Kitchen"]
    
    var cdImages = ["cafedeadend", "homei", "teakha", "cafeloisl", "petiteoyster", "forkeerestaurant", "posatelier", "bourkestreetbakery", "haighschocolate", "palominoespresso", "upstate", "traif", "grahamavenuemeats", "wafflewolf", "fiveleaves", "cafelore", "confessional", "barrafina", "donostia", "royaloak", "caskpubkitchen"]
    
    var cdAuthors = ["Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Hong Kong", "Sydney", "Sydney", "Sydney", "New York", "New York", "New York", "New York", "New York", "New York", "New York", "London", "London", "London", "London"]
    
    var cdPrices = [12.90, 65.09, 34.30, 27.99, 69.99, 56.09, 43.99, 22.09, 32.90, 28.76, 45.90, 60.00, 30.00, 76.22, 23.98, 17.68, 25.00, 30.00, 40.00, 23.00, 46.00]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showFantasy" {
            let destinationController = segue.destination as! BookListTableViewController
            destinationController.BookNames = fantasyBookNames
            destinationController.BookAuthors = fantasyBookAuthors
            destinationController.BookPrices = fantasyBookPrices
            destinationController.BookImages = fantasyBookImages
        }
        if segue.identifier == "showCulture" {
            let destinationController = segue.destination as! BookListTableViewController
            destinationController.BookNames = cultureBookNames
            destinationController.BookAuthors = cultureBookAuthors
            destinationController.BookPrices = cultureBookPrices
            destinationController.BookImages = cultureBookImages
        }
        if segue.identifier == "showHistory" {
            let destinationController = segue.destination as! BookListTableViewController
            destinationController.BookNames = historyBookNames
            destinationController.BookAuthors = historyBookAuthors
            destinationController.BookPrices = historyBookPrices
            destinationController.BookImages = historyBookImages
        }
        if segue.identifier == "showCriminal" {
            let destinationController = segue.destination as! BookListTableViewController
            destinationController.BookNames = criminalBookNames
            destinationController.BookAuthors = criminalBookAuthors
            destinationController.BookPrices = criminalBookPrices
            destinationController.BookImages = criminalBookImages
        }
        if segue.identifier == "showCD" {
            let destinationController = segue.destination as! cdListTableViewController
            destinationController.cdNames = cdNames
            destinationController.cdAuthors = cdAuthors
            destinationController.cdPrices = cdPrices
            destinationController.cdImages = cdImages
        }
    }

}

